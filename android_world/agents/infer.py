# Copyright 2024 The android_world Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Some LLM inference interface."""

import abc
import base64
import io
import os
import time
from typing import Any, Optional
import google.generativeai as genai
from google.generativeai import types
from google.generativeai.types import answer_types
from google.generativeai.types import content_types
from google.generativeai.types import generation_types
from google.generativeai.types import safety_types
import numpy as np
from PIL import Image
import requests
from datetime import datetime

import argparse
import os
import re
import torch
from PIL import Image, ImageDraw
from transformers import AutoModelForCausalLM, AutoTokenizer, BitsAndBytesConfig
from typing import List

from swift.llm import (
        InferEngine, InferRequest, PtEngine, RequestConfig, get_template, load_dataset, load_image
    )
from swift.utils import get_model_parameter_info, get_logger, seed_everything

import openai
from openai import OpenAI
from requests.exceptions import RequestException


ERROR_CALLING_LLM = 'Error calling LLM'


def array_to_jpeg_bytes(image: np.ndarray) -> bytes:
  """Converts a numpy array into a byte string for a JPEG image."""
  image = Image.fromarray(image)
  return image_to_jpeg_bytes(image)


def image_to_jpeg_bytes(image: Image.Image) -> bytes:
  in_mem_file = io.BytesIO()
  image.save(in_mem_file, format='JPEG')
  # Reset file pointer to start
  in_mem_file.seek(0)
  img_bytes = in_mem_file.read()
  return img_bytes


class LlmWrapper(abc.ABC):
  """Abstract interface for (text only) LLM."""

  @abc.abstractmethod
  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    """Calling multimodal LLM with a prompt and a list of images.

    Args:
      text_prompt: Text prompt.

    Returns:
      Text output, is_safe, and raw output.
    """


class MultimodalLlmWrapper(abc.ABC):
  """Abstract interface for Multimodal LLM."""

  @abc.abstractmethod
  def predict_mm(
      self, text_prompt: str, images: list[np.ndarray]
  ) -> tuple[str, Optional[bool], Any]:
    """Calling multimodal LLM with a prompt and a list of images.

    Args:
      text_prompt: Text prompt.
      images: List of images as numpy ndarray.

    Returns:
      Text output and raw output.
    """


SAFETY_SETTINGS_BLOCK_NONE = {
    types.HarmCategory.HARM_CATEGORY_HARASSMENT: (
        types.HarmBlockThreshold.BLOCK_NONE
    ),
    types.HarmCategory.HARM_CATEGORY_HATE_SPEECH: (
        types.HarmBlockThreshold.BLOCK_NONE
    ),
    types.HarmCategory.HARM_CATEGORY_SEXUALLY_EXPLICIT: (
        types.HarmBlockThreshold.BLOCK_NONE
    ),
    types.HarmCategory.HARM_CATEGORY_DANGEROUS_CONTENT: (
        types.HarmBlockThreshold.BLOCK_NONE
    ),
}

def array_to_jpeg_bytes(image: np.ndarray) -> bytes:
  """Converts a numpy array into a byte string for a JPEG image."""
  image = Image.fromarray(image)
  return image_to_jpeg_bytes(image)


def image_to_jpeg_bytes(image: Image.Image) -> bytes:
  in_mem_file = io.BytesIO()
  if image.mode == 'RGBA':
    image = image.convert('RGB')
  image.save(in_mem_file, format='JPEG')
  # Reset file pointer to start
  in_mem_file.seek(0)
  img_bytes = in_mem_file.read()
  return img_bytes

def encode_image(image: np.ndarray) -> str:
    return base64.b64encode(array_to_jpeg_bytes(image)).decode('utf-8')

class GeminiGcpWrapper(LlmWrapper, MultimodalLlmWrapper):
  """Gemini GCP interface."""

  def __init__(
      self,
      model_name: str | None = None,
      max_retry: int = 3,
      temperature: float = 0.0,
      top_p: float = 0.95,
      enable_safety_checks: bool = True,
  ):
    if 'GCP_API_KEY' not in os.environ:
      raise RuntimeError('GCP API key not set.')
    genai.configure(api_key=os.environ['GCP_API_KEY'])
    self.llm = genai.GenerativeModel(
        model_name,
        safety_settings=None
        if enable_safety_checks
        else SAFETY_SETTINGS_BLOCK_NONE,
        generation_config=generation_types.GenerationConfig(
            temperature=temperature, top_p=top_p, max_output_tokens=1000
        ),
    )
    if max_retry <= 0:
      max_retry = 3
      print('Max_retry must be positive. Reset it to 3')
    self.max_retry = min(max_retry, 5)

  def predict(
      self,
      text_prompt: str,
      enable_safety_checks: bool = True,
      generation_config: generation_types.GenerationConfigType | None = None,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(
        text_prompt, [], enable_safety_checks, generation_config
    )

  def is_safe(self, raw_response):
    try:
      return (
          raw_response.candidates[0].finish_reason
          != answer_types.FinishReason.SAFETY
      )
    except Exception:  # pylint: disable=broad-exception-caught
      #  Assume safe if the response is None or doesn't have candidates.
      return True

  def predict_mm(
      self,
      text_prompt: str,
      images: list[np.ndarray],
      enable_safety_checks: bool = True,
      generation_config: generation_types.GenerationConfigType | None = None,
  ) -> tuple[str, Optional[bool], Any]:
    counter = self.max_retry
    retry_delay = 1.0
    output = None
    while counter > 0:
      try:
        output = self.llm.generate_content(
            [text_prompt] + [Image.fromarray(image) for image in images],
            safety_settings=None
            if enable_safety_checks
            else SAFETY_SETTINGS_BLOCK_NONE,
            generation_config=generation_config,
        )
        return output.text, True, output
      except Exception as e:  # pylint: disable=broad-exception-caught
        counter -= 1
        print('Error calling LLM, will retry in {retry_delay} seconds')
        print(e)
        if counter > 0:
          # Expo backoff
          time.sleep(retry_delay)
          retry_delay *= 2

    if (output is not None) and (not self.is_safe(output)):
      return ERROR_CALLING_LLM, False, output
    return ERROR_CALLING_LLM, None, None

  def generate(
      self,
      contents: (
          content_types.ContentsType | list[str | np.ndarray | Image.Image]
      ),
      safety_settings: safety_types.SafetySettingOptions | None = None,
      generation_config: generation_types.GenerationConfigType | None = None,
  ) -> tuple[str, Any]:
    """Exposes the generate_content API.

    Args:
      contents: The input to the LLM.
      safety_settings: Safety settings.
      generation_config: Generation config.

    Returns:
      The output text and the raw response.
    Raises:
      RuntimeError:
    """
    counter = self.max_retry
    retry_delay = 1.0
    response = None
    if isinstance(contents, list):
      contents = self.convert_content(contents)
    while counter > 0:
      try:
        response = self.llm.generate_content(
            contents=contents,
            safety_settings=safety_settings,
            generation_config=generation_config,
        )
        return response.text, response
      except Exception as e:  # pylint: disable=broad-exception-caught
        counter -= 1
        print('Error calling LLM, will retry in {retry_delay} seconds')
        print(e)
        if counter > 0:
          # Expo backoff
          time.sleep(retry_delay)
          retry_delay *= 2
    raise RuntimeError(f'Error calling LLM. {response}.')

  def convert_content(
      self,
      contents: list[str | np.ndarray | Image.Image],
  ) -> content_types.ContentsType:
    """Converts a list of contents to a ContentsType."""
    converted = []
    for item in contents:
      if isinstance(item, str):
        converted.append(item)
      elif isinstance(item, np.ndarray):
        converted.append(Image.fromarray(item))
      elif isinstance(item, Image.Image):
        converted.append(item)
    return converted
  
class GeminiGradioWrapper(LlmWrapper, MultimodalLlmWrapper):
  """Gemini 2.0 flash interface，但是使用自己的服务器。每次使用的时候都需要手动修改一下本次服务器的地址
      目前只接受文本
  """

  def __init__(
      self,
      max_retry: int = 3,
  ):
    self.llm = Client("https://5e90859dcf47e51601.gradio.live")
    if max_retry <= 0:
      max_retry = 3
      print('Max_retry must be positive. Reset it to 3')
    self.max_retry = min(max_retry, 5)

  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(
        text_prompt, []
    )

  def is_safe(self, raw_response):
    try:
      return (
          raw_response.candidates[0].finish_reason
          != answer_types.FinishReason.SAFETY
      )
    except Exception:  # pylint: disable=broad-exception-caught
      #  Assume safe if the response is None or doesn't have candidates.
      return True

  def predict_mm(
      self,
      text_prompt: str,
      images: list[np.ndarray],
  ) -> tuple[str, Optional[bool], Any]:
    counter = self.max_retry
    retry_delay = 1.0
    output = None

    # 处理一下将要发送过去的图像
    image_str_list = []
    for image in images:
      image_str_list.append(encode_image(image))
    images_str = str(image_str_list)  

    while counter > 0:
      try:
        output = self.llm.predict(
            text_prompt,
            images_str,
        )
        return output, True, output
      except Exception as e:  # pylint: disable=broad-exception-caught
        counter -= 1
        print('Error calling LLM, will retry in {retry_delay} seconds')
        print(e)
        if counter > 0:
          # Expo backoff
          time.sleep(retry_delay)
          retry_delay *= 2

    if (output is not None) and (not self.is_safe(output)):
      return ERROR_CALLING_LLM, False, output
    return ERROR_CALLING_LLM, None, None

  def generate(
      self,
      contents: (
          content_types.ContentsType | list[str | np.ndarray | Image.Image]
      ),
      safety_settings: safety_types.SafetySettingOptions | None = None,
      generation_config: generation_types.GenerationConfigType | None = None,
  ) -> tuple[str, Any]:
    """Exposes the generate_content API.

    Args:
      contents: The input to the LLM.
      safety_settings: Safety settings.
      generation_config: Generation config.

    Returns:
      The output text and the raw response.
    Raises:
      RuntimeError:
    """
    pass

  def convert_content(
      self,
      contents: list[str | np.ndarray | Image.Image],
  ) -> content_types.ContentsType:
    """Converts a list of contents to a ContentsType."""
    pass

class Gpt4WrapperOpenaiWay(LlmWrapper, MultimodalLlmWrapper):
  """OpenAI GPT4 wrapper.但不使用request库

  Attributes:
    openai_api_key: The class gets the OpenAI api key either explicitly, or
      through env variable in which case just leave this empty.
    max_retry: Max number of retries when some error happens.
    temperature: The temperature parameter in LLM to control result stability.
    model: GPT model to use based on if it is multimodal.
  """
  RETRY_WAITING_SECONDS = 20

  def __init__(
      self,
      model_name: str,
      max_retry: int = 3,
      temperature: float = 0.0,
  ):
    if 'OPENAI_API_KEY' not in os.environ:
      raise RuntimeError('OpenAI API key not set.')
    self.openai_api_key = os.environ['OPENAI_API_KEY']
    if max_retry <= 0:
      max_retry = 3
      print('Max_retry must be positive. Reset it to 3')
    self.max_retry = min(max_retry, 5)
    self.temperature = temperature
    self.model = model_name

  @classmethod
  def encode_image(cls, image: np.ndarray) -> str:
    return base64.b64encode(array_to_jpeg_bytes(image)).decode('utf-8')

  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(text_prompt, [])
  
  def get_response_with_retry(self, client, model, temperature, messages):
    retries = 0
    while retries < self.max_retry:
        try:
            response = client.chat.completions.create(
                model=model,
                temperature=temperature,
                messages=messages,
            )
            if response is None:
               retries += 1
               continue
            return response
        except (RequestException) as e:
            retries += 1
            print(f"Error calling API: {e}. Retrying {retries}/{self.max_retry}...")
            time.sleep(2 ** retries)  # 指数级等待时间
        except Exception as e:
            print(f"Unexpected error: {e}")
            break
    print("Failed to get response after maximum retries.")
    return None

  def predict_mm(
      self, text_prompt: str, images: list[np.ndarray]
  ) -> tuple[str, Optional[bool], Any]:
    #不使用requset的版本
    client = OpenAI(
      base_url='https://api.pumpkinaigc.online/v1',
      api_key=self.openai_api_key
    )
    image_dic_list = []
    for image in images:
      image_dic = {
                      "type": "image_url",
                      "image_url": {"url": f"data:image/jpeg;base64,{self.encode_image(image)}"},
                  }
      image_dic_list.append(image_dic)

    messages = [
            {
                "role": "user",
                "content": [
                    {
                        "type": "text",
                        "text": text_prompt,
                    },
                ],
            }
    ]
    messages[0]['content'] = messages[0]['content'] + image_dic_list
    
    response = self.get_response_with_retry(
      client=client, 
      model=self.model, 
      temperature=self.temperature,
      messages=messages
    )
    if response is None:
      return(
        None,
        None,
        None,
      )
    response_text = response.choices[0].message.content
    # 获取 usage 信息
    usage_info = response.usage
    current_time_str = str(datetime.now())
    usage = {
        'completion_tokens': usage_info.completion_tokens,
        'prompt_tokens': usage_info.prompt_tokens,
        'total_tokens': usage_info.total_tokens,
        'request_time': current_time_str,
        'model_name': self.model,
    }
    # 保存本次成本统计
    import json
    # 保存文件的路径
    file_path = "gpt_usage.json"

    # 读取已有文件或创建新文件
    if os.path.exists(file_path):
        with open(file_path, "r") as file:
            data = json.load(file)
    else:
        data = []

    # 添加新的 usage 数据
    data.append(usage)

    # 保存回文件
    with open(file_path, "w") as file:
        json.dump(data, file, indent=4)
    return (
        response_text,
        None,
        response,
    )

class Gpt4Wrapper(LlmWrapper, MultimodalLlmWrapper):
  """OpenAI GPT4 wrapper.

  Attributes:
    openai_api_key: The class gets the OpenAI api key either explicitly, or
      through env variable in which case just leave this empty.
    max_retry: Max number of retries when some error happens.
    temperature: The temperature parameter in LLM to control result stability.
    model: GPT model to use based on if it is multimodal.
  """

  RETRY_WAITING_SECONDS = 20

  def __init__(
      self,
      model_name: str,
      max_retry: int = 3,
      temperature: float = 0.0,
  ):
    if 'OPENAI_API_KEY' not in os.environ:
      raise RuntimeError('OpenAI API key not set.')
    self.openai_api_key = os.environ['OPENAI_API_KEY']
    if max_retry <= 0:
      max_retry = 3
      print('Max_retry must be positive. Reset it to 3')
    self.max_retry = min(max_retry, 5)
    self.temperature = temperature
    self.model = model_name

  @classmethod
  def encode_image(cls, image: np.ndarray) -> str:
    return base64.b64encode(array_to_jpeg_bytes(image)).decode('utf-8')

  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(text_prompt, [])

  def predict_mm(
      self, text_prompt: str, images: list[np.ndarray]
  ) -> tuple[str, Optional[bool], Any]:
  #这里似乎是与gpt交互的地方
    import urllib3
    urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)
    headers = {
        'Content-Type': 'application/json',
        'Authorization': f'Bearer {self.openai_api_key}',
    }

    payload = {
        'model': self.model,
        'temperature': self.temperature,
        'messages': [{
            'role': 'user',
            'content': [
                {'type': 'text', 'text': text_prompt},
            ],
        }],
        'max_tokens': 1000,
    }

    # Gpt-4v supports multiple images, just need to insert them in the content
    # list.
    for image in images:
      payload['messages'][0]['content'].append({
          'type': 'image_url',
          'image_url': {
              'url': f'data:image/jpeg;base64,{self.encode_image(image)}'
          },
      })

    counter = self.max_retry
    wait_seconds = self.RETRY_WAITING_SECONDS
    while counter > 0:
      try:
        print("马上开始与gpt通讯，卡了多久openai欠我多少宝贵的时间")
        response = requests.post(#应该只需要修改掉这里的url就可以了，openai key就手动输入
            #'https://api.openai.com/v1/chat/completions',
            'https://api.pumpkinaigc.online/v1/chat/completions', # 组里的
            #'https://oai.ppai.pro/v1/chat/completions', # 组里新域名
            #'http://rerverseapi.workergpt.cn/v1/chat/completions', # 公司的
            headers=headers,
            json=payload,
            verify=False,
        )
        if response.ok and 'choices' in response.json():
          # 保存本次成本统计
          if 'usage' in response.json():
            import json
            usage = response.json()['usage']
            # 保存文件的路径
            file_path = "gpt_usage.json"

            # 读取已有文件或创建新文件
            if os.path.exists(file_path):
                with open(file_path, "r") as file:
                    data = json.load(file)
            else:
                data = []

            # 添加新的 usage 数据
            data.append(usage)

            # 保存回文件
            with open(file_path, "w") as file:
                json.dump(data, file, indent=4)
          return (
              response.json()['choices'][0]['message']['content'],
              None,
              response,
          )
        print(
            'Error calling OpenAI API with error message: '
            + response.json()['error']['message']
        )
        time.sleep(wait_seconds)
        wait_seconds *= 2
      except Exception as e:  # pylint: disable=broad-exception-caught
        # Want to catch all exceptions happened during LLM calls.
        time.sleep(wait_seconds)
        wait_seconds *= 2
        counter -= 1
        print('Error calling LLM, will retry soon...')
        #print("Status code:", response.status_code)
        #print("Response text:", response.text)
        print(e)
    return ERROR_CALLING_LLM, None, None


class AtlasWrapper(LlmWrapper, MultimodalLlmWrapper):
  """OS-Atlas wrapper.终于是用上开源模型啦！

  Attributes:
    
  """

  def __init__(
      self,
  ):
    from transformers import Qwen2VLForConditionalGeneration, AutoProcessor

    # Default: Load the model on the available device(s)
    self.model = Qwen2VLForConditionalGeneration.from_pretrained(
        "OS-Copilot/OS-Atlas-Base-7B", torch_dtype="auto", device_map="auto",local_files_only=True,
    )
    self.processor = AutoProcessor.from_pretrained("OS-Copilot/OS-Atlas-Base-7B")

  @classmethod
  def encode_image(cls, image: np.ndarray) -> str:
    return base64.b64encode(array_to_jpeg_bytes(image)).decode('utf-8')

  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(text_prompt, [])

  def predict_mm(
      self, text_prompt: str, images: list[np.ndarray]
  ) -> tuple[str, Optional[bool], Any]:
    # 首先要看本次要使用单模态形态还是多模态形态
    image_inputs = None
    if len(images) == 0:
      # 单模态形态
      messages = [
          {
              "role": "user",
              "content": [
                  {"type": "text", "text": text_prompt}, # 没有照片，就是这样
              ],
          }
      ]
    else:
      # 多模态形态
      messages = [
          {
              "role": "user",
              "content": [
                  {
                      "type": "image",
                      "image": "我不存在.png",#假如有照片，那就要这个提醒模型“进入多模态形态！”
                  },
                  {"type": "text", "text": text_prompt},
              ],
          }
      ]
      image_inputs = [Image.fromarray(img) for img in images]

    text = self.processor.apply_chat_template(
        messages, tokenize=False, add_generation_prompt=True
    )
    inputs = self.processor(
        text=[text],
        images=image_inputs,
        padding=True,
        return_tensors="pt",
    )
    inputs = inputs.to("cuda")
    generated_ids = self.model.generate(**inputs, max_new_tokens=2000)

    generated_ids_trimmed = [
        out_ids[len(in_ids):] for in_ids, out_ids in zip(inputs.input_ids, generated_ids)
    ]

    output_text = self.processor.batch_decode(
        generated_ids_trimmed, skip_special_tokens=False, clean_up_tokenization_spaces=False
    )
    print("奥特莱斯的原始输出为:")
    print(output_text[0])
    cleaned_output_text = output_text[0].replace('<|im_end|>', '').strip()
    return(
      cleaned_output_text,
      None,
      output_text,
    )
  
class Qwen2VL72bWrapper(LlmWrapper, MultimodalLlmWrapper):
  """Qwen2VL wrapper.希望表现好一点，对我好一点

  Attributes:
    
  """
  
  def __init__(
      self,max_new_tokens = 512,temperature = 0,stream = True,
  ):
    self.model_id_or_path = '/data7/Users/lyx/.cache/huggingface/hub/models--Qwen--Qwen2-VL-72B-Instruct-GPTQ-Int4/snapshots/288c348f7b0966356ebfa64ce0e68759304d68b9'  # model_id or model_path
    #model_id_or_path = '/data7/Users/lyx/.cache/huggingface/hub/models--OS-Copilot--OS-Atlas-Base-7B/snapshots/7ed87a4f5904cb3cd0c7ce673ea62656256e7b07'
    self.max_new_tokens = max_new_tokens
    self.temperature = temperature
    self.stream = stream
    self.engine = PtEngine(self.model_id_or_path, adapters=[], model_type = 'qwen2_vl')
    self.template = get_template(self.engine.model.model_meta.template, self.engine.tokenizer, default_system=None)
    # The default mode of the template is 'pt', so there is no need to make any changes.
    # template.set_mode('pt')

    self.model_parameter_info = get_model_parameter_info(self.engine.model)
  
  def infer_stream(self, engine: InferEngine, infer_request: InferRequest):
    request_config = RequestConfig(max_tokens=self.max_new_tokens, temperature=self.temperature, stream=True)
    gen = engine.infer([infer_request], request_config)
    query = infer_request.messages[0]['content']
    
    print(f'query: {query}\nresponse: ', end='')
    
    # 用来保存完整的回复
    full_response = []
    
    # 流式输出部分
    for resp_list in gen:
        # 获取每次返回的部分内容并打印
        part = resp_list[0].choices[0].delta.content
        print(part, end='', flush=True)
        
        # 将每次输出的部分保存到full_response列表中
        full_response.append(part)
    
    # 将整个字符串拼接并返回
    final_response = ''.join(full_response)
    print()  # 输出换行
    print(f'Final Response: {final_response}')
    
    return final_response
  
  @classmethod
  def encode_image(cls, image: np.ndarray) -> str:
    return base64.b64encode(array_to_jpeg_bytes(image)).decode('utf-8')

  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(text_prompt, [])
  
  def predict_mm(
      self, text_prompt: str, images: list[np.ndarray]
  ) -> tuple[str, Optional[bool], Any]:
    if len(images) == 0:
      # 单模态模式启动
      messages = [
          {
              "role": "user",
              "content": [
                  {"type": "text", "text": text_prompt}, # 没有照片，就是这样
              ],
          }
      ]
    else:
      # 多模态形态
      image_inputs = [Image.fromarray(img) for img in images]
      messages = [
          {
              "role": "user",
              "content": [
                  {
                      "type": "image",
                      "image": image_inputs[0],
                  },
                  {"type": "text", "text": text_prompt},
              ],
          }
      ]
    
    result = self.infer_stream(self.engine, InferRequest(messages=messages))

    return(
      result,
      None,
      result,
    )

import re

def convert_action_format(action_str: str):
    """
    处理 CogAgent 输出的 grounded 动作，转化为自定义格式。
    """
    # 处理 END() 动作
    if action_str.startswith('END'):
        return {"action_type": "status", "goal_status": "complete"}
    
    # 处理 CLICK 和 DOUBLE_CLICK
    if action_str.startswith('CLICK') or action_str.startswith('DOUBLE_CLICK'):
        match = re.match(r"(CLICK|DOUBLE_CLICK)\(box=\[\[(\d+),(\d+),(\d+),(\d+)\]", action_str)
        if match:
            action_type = match.group(1).lower()
            # 去除前导零，并转换为整数
            x1, y1, x2, y2 = map(lambda v: int(v.lstrip('0') or '0'), match.groups()[1:])
            x = (x1 + x2) // 2
            y = (y1 + y2) // 2
            # 将坐标从0到1000标准化到0到1
            normalized_x = x / 1000.0
            normalized_y = y / 1000.0
            return {
                "action_type": action_type,
                "x": normalized_x,
                "y": normalized_y
            }
    
    # 处理 SCROLL
    elif action_str.startswith('SCROLL'):
        match = re.match(r"(SCROLL_UP|SCROLL_DOWN|SCROLL_LEFT|SCROLL_RIGHT)\(box=\[\[(\d+),(\d+),(\d+),(\d+)\]", action_str)
        if match:
            action_type = 'scroll'
            direction = match.group(1).split('_')[1].lower()
            return {
                "action_type": action_type,
                "direction": direction
            }
    
    # 处理 TYPE（文本输入）
    elif action_str.startswith('TYPE'):
        match = re.match(r"TYPE\(box=\[\[(\d+),(\d+),(\d+),(\d+)\], text='([^']+)'\)", action_str)
        if match:
            text = match.group(5)
            x1, y1, _, _ = map(lambda v: int(v.lstrip('0') or '0'), match.groups()[:4])
            normalized_x = x1 / 1000.0
            normalized_y = y1 / 1000.0
            return {
                "action_type": "input_text",
                "text": text,
                "x": normalized_x,
                "y": normalized_y
            }
    
    # 不支持的动作类型
    print("CogAgent输出了一个不支持的动作类型, 具体内容为:", action_str)
    return None



class CogAgentWrapper(LlmWrapper, MultimodalLlmWrapper):
  """CogAgent24.12.22版本 wrapper.非常特别的模型，希望有好表现

  Attributes:
    
  """
  
  def __init__(
      self,
      max_new_tokens = 5120,
      model_id_or_path = "/data7/Users/lyx/.cache/huggingface/hub/models--THUDM--cogagent-9b-20241220/snapshots/0de2cad8d51f2621a15f9d6ba3eb2944a41f0292",
      format_key = "status_plan_action_op",
      platform = "Mobile", 
      top_k = 1,
      max_retry = 2,# cogagent有可能无法输出正常格式的回复
  ):
    format_dict = {
        "action_op_sensitive": "(Answer in Action-Operation-Sensitive format.)",
        "status_plan_action_op": "(Answer in Status-Plan-Action-Operation format.)",
        "status_action_op_sensitive": "(Answer in Status-Action-Operation-Sensitive format.)", # 实例里的用法
        "status_action_op": "(Answer in Status-Action-Operation format.)",
        "action_op": "(Answer in Action-Operation format.)",
    }
    self.format_key = format_key
    if self.format_key not in format_dict:
        raise ValueError(
            f"Invalid format_key. Available keys are: {list(format_dict.keys())}"
        )

    self.platform = platform
    self.max_new_tokens = max_new_tokens
    self.top_k = top_k

    self.model_id_or_path = model_id_or_path # model_id or model_path
    self.tokenizer = AutoTokenizer.from_pretrained(self.model_id_or_path, trust_remote_code=True)
    self.model = AutoModelForCausalLM.from_pretrained(
        self.model_id_or_path,
        torch_dtype=torch.bfloat16,
        trust_remote_code=True,
        device_map="auto",
        # quantization_config=BitsAndBytesConfig(load_in_8bit=True), # For INT8 quantization
        # quantization_config=BitsAndBytesConfig(load_in_4bit=True), # For INT4 quantization
    ).eval()
    # Initialize platform and selected format strings

    self.platform_str = f"(Platform: {self.platform})\n"
    self.format_str = format_dict[self.format_key]
    self.max_retry = max_retry

  @classmethod
  def encode_image(cls, image: np.ndarray) -> str:
    return base64.b64encode(array_to_jpeg_bytes(image)).decode('utf-8')

  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(text_prompt, [])
  
  def predict_mm(
      self, task: str, history_step: list, history_action: list, image: Image
  ):
    platform_str = f"(Platform: {self.platform})\n"
    format = self.format_str

    # Format history steps for output
    history_str = "\nHistory steps: "
    # history_step类似于action,history_action类似于action_output
    for index, (step, action) in enumerate(zip(history_step, history_action)):
        history_str += f"\n{index}. {step}\t{action}"

    # Compose the query with task, platform, and selected format instructions
    query = f"Task: {task}{history_str}\n{platform_str}{format}"

    #print(f"本次传递给CogAgent的query为:{query}")

    inputs = self.tokenizer.apply_chat_template(
            [{"role": "user", "image": image, "content": query}],
            add_generation_prompt=True,
            tokenize=True,
            return_tensors="pt",
            return_dict=True,
        ).to(self.model.device)
    # Generation parameters
    gen_kwargs = {
        "max_length": self.max_new_tokens,
        "do_sample": True,
        "top_k": self.top_k,
    }
    matches_grounded_action = None
    max_retry = self.max_retry
    while max_retry > 0 and matches_grounded_action is None:
      with torch.no_grad():
          outputs = self.model.generate(**inputs, **gen_kwargs)
          outputs = outputs[:, inputs["input_ids"].shape[1]:]
          response = self.tokenizer.decode(outputs[0], skip_special_tokens=True)
          #print(f"CogAgent给出的原型答复为:\n{response}")
      #Status: 当前处于邮箱界面[[0, 2, 998, 905]]，左侧是邮箱分类[[1, 216, 144, 570]]，中间是收件箱[[144, 216, 998, 903]]，已经点击“全部标为已读”按钮[[223, 178, 311, 210]]。
      #Plan: 未来需要: 1. 点击“全部标记为已读”按钮；2. 任务结束。
      #Action: 点击收件箱页面顶部中间的“全部标记为已读”按钮，将所有邮件标记为已读。
      #Grounded Operation: CLICK(box=[[219,186,311,207]], element_type='可点击文本', element_info='全部标为已读')
      # Extract grounded operation and action
      status_pattern = r"Status:\s*(.*)"
      plan_pattern = r"Plan:\s*(.*)"
      grounded_pattern = r"Grounded Operation:\s*(.*)"
      action_pattern = r"Action:\s*(.*)"

      matches_status = re.search(status_pattern, response) # 当前状态，可以作为总结
      if matches_status:
          matches_status = matches_status.group(1)  # 提取匹配的字符串
      else:
          matches_status = ''  # 处理没有匹配到的情况

      matches_plan = re.search(plan_pattern, response) # cot
      if matches_plan:
          matches_plan = matches_plan.group(1)  # 提取匹配的字符串
      else:
          matches_plan = ''  # 处理没有匹配到的情况

      matches_history = re.search(grounded_pattern, response) # 动作本体
      if matches_history:
          matches_history = matches_history.group(1)  # 提取匹配的字符串
      else:
          matches_history = ''  # 处理没有匹配到的情况
      
      matches_actions = re.search(action_pattern, response) # 动作的描述
      if matches_actions:
          matches_actions = matches_actions.group(1)  # 提取匹配的字符串
      else:
          matches_actions = ''  # 处理没有匹配到的情况

      # 处理一下cogagent给出的动作
      matches_grounded_action = convert_action_format(matches_history)
      if matches_grounded_action is None:
         max_retry -= 1
         print("CogAgent输出的动作处理不来。目前cogAgent还有",max_retry,"次机会")
    

    if max_retry <= 0:
       # 出现这种情况，那只能说是cogAgent的锅了
       return response, None
    
    # 假如正常的话
    # 整理成字典，用于返回
    response_dic = {
      'status':matches_status,
      'plan':matches_plan,
      'grounded_action':matches_grounded_action,
      'action_output':matches_actions,
    }

    return response, response_dic
  
from PIL import Image
from gradio_client import Client
import gradio
import numpy as np
import base64
import io

class CogAgentAPIWrapper(LlmWrapper, MultimodalLlmWrapper):
  """CogAgent24.12.22版本 wrapper.非常特别的模型，希望有好表现。把它弄成api了，用来适应多开
  Attributes:
    
  """
  
  def __init__(
      self,
  ):
    self.client = Client("http://127.0.0.1:7860")

  @classmethod
  def encode_image(self, image: np.ndarray) -> str:
    return base64.b64encode(array_to_jpeg_bytes(image)).decode('utf-8')

  def predict(
      self,
      text_prompt: str,
  ) -> tuple[str, Optional[bool], Any]:
    return self.predict_mm(text_prompt, [])
  
  def predict_mm(
      self, task: str, history_step: list, history_action: list, image: Image
  ):
    history_step = str(history_step)
    history_action = str(history_action)
    image = np.array(image)
    image = self.encode_image(image)

    response, response_dic = self.client.predict(task, history_step, history_action, image)
    print("从cogAgent服务器得到的回复为:",response)
    print(response_dic)

    return response, response_dic