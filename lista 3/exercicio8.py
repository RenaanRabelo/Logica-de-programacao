#Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma (variável S) do segundo com o quarto valor. 

A = int(input("Digite um valor para A: "))
B = int(input("Digite um valor para B: "))
C = int(input("Digite um valor para C: "))
D = int(input("Digite um valor para D: "))

P = A * C
S = B + D

print('''O produto da primeiro valor com o terceiro é: {}
A soma do segundo valor com o quarto é: {}'''.format(P, S))