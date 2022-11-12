#Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
#somatório e a média aritmética dos valores lidos.

contador = 0
numero = 0
soma = 0
media = 0

while contador < 10:
    numero = int(input('Digite um número: '))
    soma = soma + numero
    media = soma / 10
    contador = contador + 1
print('A soma dos valores é: ',soma)
print('A média dos valores é: ',media)