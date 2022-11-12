#Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.

A = int(input("Digite um valor para A: "))
B = int(input("Digite um valor para B: "))
C = int(input("Digite outro valor para C: "))

quaA = A ** 2
quaB = B ** 2
quaC = C ** 2
soma = quaA + quaB + quaC

print("A soma dos quadrados dos três números é igual a {}".format(soma))