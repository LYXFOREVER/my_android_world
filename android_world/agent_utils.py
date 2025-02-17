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

"""Utilities for agents."""

import ast
import re
from typing import Any, Optional


def extract_json(s: str) -> Optional[dict[str, Any]]:
  """Extracts JSON from string.

  Args:
    s: A string with a JSON in it. E.g., "{'hello': 'world'}" or from CoT:
      "let's think step-by-step, ..., {'hello': 'world'}".

  Returns:
    JSON object.
  """
  pattern = r'\{.*?\}'
  match = re.search(pattern, s)
  if match:
    try:
      return ast.literal_eval(match.group())
    except (SyntaxError, ValueError) as error:
      print('Cannot extract JSON, skipping due to error %s', error)
      return None
  else:
    return None
  
from typing import Optional, List, Any
def extract_mutil_json(s: str) -> Optional[List[dict[str, Any]]]:
    """Extracts all JSON objects from a string.

    Args:
        s: A string containing JSON objects. E.g., "{'hello': 'world'}" or
           "let's think step-by-step, ..., {'hello': 'world'}, {'foo': 'bar'}".

    Returns:
        A list of JSON objects found in the string.
    """
    pattern = r'\{.*?\}'  # Match curly braces with content inside.
    matches = re.findall(pattern, s)  # Find all matches
    
    json_objects = []
    for match in matches:
        try:
            # Try to convert the matched string to a dictionary
            json_objects.append(ast.literal_eval(match))
        except (SyntaxError, ValueError) as error:
            print('Cannot extract JSON, skipping due to error %s', error)
            continue  # Skip the invalid ones
    
    return json_objects if json_objects else None
