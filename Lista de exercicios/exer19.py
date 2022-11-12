#Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.

valor1 = int(input('Digite um valor: '))
valor2 = int(input('Digite outro valor: '))

if valor1 > valor2:
    print('O maior valor digitado é:', valor1)
else:
    print('O maior valor digitado é:', valor2)