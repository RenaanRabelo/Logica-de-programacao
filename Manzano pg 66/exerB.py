#Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.

numero = int(input("Digite um número para mostrar sua tabuada: "))

for contador in range (1, 11):
    print("{} X {} = {}".format(numero, contador, numero * contador))