#Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
#ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
#dos outros 2 lados.

A = int(input('Digite o valor do lado A do triângulo: '))
B = int(input('Digite o valor do lado B do triângulo: '))
C = int(input('Digite o valor do lado C do triângulo: '))

if A < B + C and B < A + C and C < B + A:
    print('Os lados formam um triângulo')
else:
    print('Os lados não formam um triângulo')
    
