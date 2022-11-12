#Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
#total do somatório da fatorial de cada valor lido.

contador = 1
soma = 0

while contador <= 15:
    numero = int(input('Digite um número: '))
    
    contadorFa = 1
    fatorial = 1
    
    while contadorFa <= numero:
        fatorial = fatorial * contadorFa
        contadorFa = contadorFa + 1
    soma = soma + fatorial 
    contador = contador + 1
    
print('A soma dos fatoriais é:', soma)