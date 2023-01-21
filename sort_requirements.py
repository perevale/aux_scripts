filename = "requirements.txt"
with open(filename, 'r') as f:
	content = f.read().splitlines()
	content = list(set(content))
	content.sort(key=lambda y: y.lower())
	content = '\n'.join(content)

with open(filename, 'w') as f: 
	f.write(content)