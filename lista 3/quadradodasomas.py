#Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.

A = int(input("Digite um valor para A: "))
B = int(input("Digite um valor para B: "))
C = int(input("Digite outro valor para C: "))

soma = A + B + C
quadrado = soma ** 2

print("O quadrado da soma dos 3 valores acima é igual a {}".format(quadrado))