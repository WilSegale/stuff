import random,time,os.path
homedir = os.path.expanduser("~/Desktop/PhonePasswords.txt")
f = open(homedir,"a")
Max = 99999
numlist = list(range(000000,Max))
random.shuffle(numlist)
Pass = print('\n'.join(list(map(str,numlist))),file=f)
for numlist in range(Max):
    print(Pass)
f.close()
