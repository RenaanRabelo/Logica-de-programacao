#Elaborar um programa que apresente como resultado o valor de uma potência de uma base
#qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
#do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação

contador = 0
resultado = 1

base = int(input('Digite um número para a base: '))
expoente = int(input('Informe o expoente: '))

while contador < expoente:
    resultado = resultado * base
    contador = contador + 1

print('{} elevado a {} é igual a {}'.format(base, expoente, resultado))