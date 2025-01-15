import datetime
from openai import OpenAI
client = OpenAI(base_url='https://api.pumpkinaigc.online/v1',api_key='sk-gnQ7wNYGUbCOkLigD898Dd828b474102AfBa629893095001')
def run():
  t1 = datetime.datetime.now()
  print(t1)
  response = client.chat.completions.create(
    model="gpt-3.5-turbo",
    messages=[{'role': 'user', 'content': '''你好'''}]
  )
  # print(response)
  print(response.choices[0].message.content)
  t2 = datetime.datetime.now()
  print(t2)
  print(t2 - t1)

for i in range(1):
  run()
  print(i)