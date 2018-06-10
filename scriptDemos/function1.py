def enroll(name,gender,age=7,city='wuhan'):
    print 'name:',name,'gender:',gender,'age:',age,'city:',city
    return None

enroll('mampi','F')
enroll('mampi','F',99)
enroll('mampi','F',city='beijing')

def calc(*nums):
    s=0
    for n in nums:
        s+=n*n
    print nums
    return s

L=set([1,564,225,622,12,56,65,55,56])

print calc(*L)

def person(name,age,**kw):
    print 'name:',name,'age:',age,'other:',kw

kw={'k':15451,'fg':'d5e'}
person('Bob',55,**kw)
    
 
