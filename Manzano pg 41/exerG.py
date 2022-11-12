n1 = int(input('Digite um número: '))
n2 = int(input('Digite outro número: '))
n3 = int(input('Digite outro número: '))
n4 = int(input('Digite mais um número: '))

if n1 % 2 == 0 and n1 % 3 == 0:
    print(n1)
if n2 % 2 == 0 and n2 % 3 == 0:
    print(n2)
if n3 % 2 == 0 and n3 % 3 == 0:
    print(n3)
if n1 % 4 == 0 and n4 % 3 == 0:
    print(n4)
