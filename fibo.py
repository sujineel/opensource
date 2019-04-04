#!/usr/bin/python2.7
f=[]
f.append(0)
f.append(1)
f.append(1)

n=input("Please number!")

for i in range(3, n+1):
	
	f.append(f[i-1]+f[i-2]) 

print(f[n])	
