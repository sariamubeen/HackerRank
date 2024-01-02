import re

record = {}

for _ in range(int(input())):
    
    elements = re.findall(r'(<[\w].*?>)', input())
    
    for element in elements:
        
        tag = re.findall(r'<([\w]+)', element)
        attributes = re.findall(r'\s([a-z]+)=', element)
        
        if tag[0] not in record:
            record[tag[0]] = set()
        
        record[tag[0]].update(set(attributes))

results = []
for key, value in record.items():
    results.append([key, list(value)])
results = sorted(results, key=lambda x: x[0])

for result in results:
    result[1].sort()
    print(f"{result[0]}:{','.join(result[1])}")
