#Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.

numero = int(input('Informe um número para exibir sua tabuada: '))

contador = 0
multiplicador = 0

while contador < 11:
    print('{} X {} = {}'.format(numero, multiplicador, numero * contador))
    multiplicador = multiplicador + 1
    contador = contador + 1