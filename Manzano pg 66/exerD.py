#Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
#1 até 500.

soma = 0

for numeros in range(1, 501):
    if numeros % 2 == 0:
        soma = soma + numeros
        
print(soma)