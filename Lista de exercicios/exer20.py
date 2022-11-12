#Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.

valor1 = int(input('Digite um valor: '))
valor2 = int(input('Digite outro valor: '))

if valor1 > valor2:
    print(valor2, valor1)
else:
    print(valor1, valor2)