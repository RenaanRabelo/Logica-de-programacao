n1 = int(input('Digite um número: '))
n2 = int(input('Digite um número: '))
n3 = int(input('Digite um número: '))
n4 = int(input('Digite um número: '))
n5 = int(input('Digite mais um número: '))

if n1 > n2:
    maior = n1
    menor = n2
else:
    maior = n2
    menor = n1
    
if n3 > maior:
    maior = n3
elif menor > n3:
    menor = n3

if n4 > maior:
    maior = n4
elif menor > n4:
    menor = n4
    
if n5 > maior:
    maior = n5
elif menor > n5:
    menor = n5
    
print('O número maior é: {} e o menor é: {}'.format(maior, menor))