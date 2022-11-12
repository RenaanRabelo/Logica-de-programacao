#Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
#1 até 500.

contador = 1
soma = 0

while contador < 501:
    if contador % 2 == 0:
        soma = soma + contador
        contador = contador + 1
    else:
        contador = contador + 1
        
print(soma)