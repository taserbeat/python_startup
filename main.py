import requests

res = requests.get('https://api.github.com/zen')

print(res.text) if res.status_code == 200 else print("Error")
