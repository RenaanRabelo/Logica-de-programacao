#Ler dois valores e imprimir uma das três mensagens a seguir:
#‘Números iguais’, caso os números sejam iguais
#‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
#‘Segundo maior’, caso o segundo seja maior que o primeiro.

numero1 = int(input('Digite um número: '))
numero2 = int(input('Digite mais um número: '))

if numero1 == numero2:
    print('Números iguais')
elif numero1 > numero2:
    print('Primeiro é maior')
else:
    print('Segundo é maior')