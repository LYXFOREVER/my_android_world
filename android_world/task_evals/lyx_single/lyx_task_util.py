import re

# GPT的回复大概长这样
# response = 'Reason: ... \nJudgment result: {{"result":1}}\n'

def output2result(response: str) -> int:
    """
    Extracts the result value (1 or 0) from a response string using regex.

    Args:
        response (str): The response string containing "result".

    Returns:
        int: The result number if found, otherwise -1.
    """
    match = re.search(r'"result"\s*:\s*(\d+)', response)
    if match:
        return int(match.group(1))  # Safely converts to int
    else:
        print("No result found. GPT output does not match the expected format.")
        return -1