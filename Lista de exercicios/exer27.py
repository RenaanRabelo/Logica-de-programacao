#Ler um valor e escrever se é positivo, negativo ou zero.

numero = int(input('Digite um valor: '))

if numero < 0:
    print('O valor digitado é negativo')
elif numero == 0:
    print('O valor é zero')
else:
    print('O valor digitado é positivo')