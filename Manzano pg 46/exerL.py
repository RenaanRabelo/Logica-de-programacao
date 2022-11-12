#Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
#seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
#usuário.

numero = 0
maior = 0
menor = 0

while numero >= 0:
    numero = int(input('Digite um número positivo para continuar ou um negativo para parar: '))
    if numero >= 0:
        if numero > maior:
            maior = numero
        else:
            menor = numero
            
print('O maior número digitado foi {}, e o menor foi {}'.format(maior, menor))