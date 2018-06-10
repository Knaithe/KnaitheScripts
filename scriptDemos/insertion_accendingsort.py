i = 1
L = [55,85,1,62,23,14,6]
for i in range(len(L)):
    print i
    if i > 0:
        tmp = L[i]
        num = i
        while num > 0 and L[num-1] >= tmp:
            L[num] = L[num-1]
            num-=1
        L[num] = tmp
        print L
    i += 1
print L
