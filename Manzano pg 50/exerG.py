#Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
#situados na faixa numérica de 1 a 10.

contador = 1

while contador <= 10:
    contfatorial = 1
    fatorial = 1
    while contfatorial <= contador:
        fatorial = fatorial * contfatorial
        contfatorial = contfatorial + 1
    print("O fatorial de {} é {}".format(contador, fatorial))
    contador = contador + 2
        