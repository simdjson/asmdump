
import re

def extract_asm_ins(data, startcolumn):
    s = {}
    for line in data:
        m = re.search('([a-z]+)\s', line[startcolumn:])
        if(m):
            key = m.group(0)
            key = key.strip()
            if(key in s):
                s[key] += 1
            else:
                s[key] = 1
            #print(m.group(0))
    z = []
    for k in s:
        z.append((s[k], k))
    z.sort()
    z.reverse()
    for i in z:
        print(str(i[1]).ljust(20)+"\t:"+str(i[0]))

  
import os 
  
# Get the current working   
# directory (CWD)   
cwd = os.getcwd()   
print("Current Directory:", cwd) 
  
# Get the directory of  
# script 
script = os.path.realpath(__file__) 
print("SCript path:", script) 
dirPath = os.path.dirname(script)
print("Visual Studio 2019")
f = open(dirPath+'/../visualstudio2019/parse.exe.asm', "r")
extract_asm_ins(f.readlines(), 39)
print("GCC 8")
f = open(dirPath+'/../gcc8/libsimdjson.so.asm', "r") 
extract_asm_ins(f.readlines(), 32)
