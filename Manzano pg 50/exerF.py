#Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
#total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
#dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
#parar quando o usuário fornecer um valor negativo. 

numero = 0
soma = 0
media = 0
quantidade = 0

try:
    while numero >= 0:
        numero = int(input('Digite um número positivo para continuar ou um negativo para parar: '))
        if numero >= 0:
            soma = soma + numero
            quantidade = quantidade + 1
       
    media = soma / quantidade   
except:
    print('Não é possível dividir um número por 0')
else:
    print(soma, media, quantidade)
    