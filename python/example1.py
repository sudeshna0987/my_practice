orginal = "Hello World"
print("orginal is "  + orginal)
s1 = orginal.replace("World", "Mohan")
print("s1 is "  + s1)
v2 = "".join([orginal,"-",s1])
print("v2 is "  + v2)
findIndex = v2.find("World")
print(findIndex)
findIndex2 = v2.find("dummy")
print(findIndex2)