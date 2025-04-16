from transformers import AutoModelForCausalLM, AutoTokenizer
from transformers.generation import GenerationConfig
from transformers import modeling_utils
import torch
import transformers

from modeling_qwen2vl_compress import Qwen2VLForConditionalGeneration

QWENVL_PATH = '/home/wentao/project/Qwen2-VL-Finetune-master/models/Qwen2-VL'

from configuration_qwen2_vl import Qwen2VLConfig

torch.manual_seed(1234)
import json, random
device = 'cpu'

def load_qwen(model_name=QWENVL_PATH):
    model = transformers.Qwen2VLForConditionalGeneration.from_pretrained(model_name, device_map=None, trust_remote_code=True)
    return model

def load_new_qwen(bp='/home/wentao/project/Qwen2-VL-Finetune-master/models/Qwen2-VL/config.json'):
    cfg = Qwen2VLConfig(**json.load(open(bp)))
    model = Qwen2VLForConditionalGeneration(cfg)
    return model

def merge_weight(qwen, odysseyAgent):
    qwen_dict = qwen.state_dict()
    odysseyAgent_dict = odysseyAgent.state_dict()
    for k in qwen_dict.keys():
        if k in odysseyAgent_dict:
            # print(k)
            odysseyAgent_dict[k] = qwen_dict[k]
    odysseyAgent.load_state_dict(odysseyAgent_dict)


    # load pix2struct
    # pix = Pix2StructVisionModel.from_pretrained("/home/wentao/project/pix2struct")
    # pix_dict = pix.state_dict()

    # for k in pix_dict.keys():
    #     # print(k)
    #     ody_k = 'transformer.pix' + k
    #     odysseyAgent_dict[ody_k] = pix_dict[k]

    return odysseyAgent


def copy_QwenVL(bp='/home/wentao/project/Qwen2-VL-Finetune-master/src/model_file/sequnce_visiontoken_compression'):
    qwen_model = load_qwen()
    new_qwen_model = load_new_qwen()
    print('start merging weight...')
    new_model = merge_weight(qwen_model, new_qwen_model)
    print('saving...')
    new_model.save_pretrained(bp, safe_serialization = False)

if __name__ == '__main__':
    copy_QwenVL()
    