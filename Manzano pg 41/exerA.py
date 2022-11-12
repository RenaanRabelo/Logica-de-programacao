A = int(input('Digite um número: '))
B = int(input('Digite outro número: '))
resultado = 0

if A > B:
    resultado = A - B
    print('O resultado da diferença do maior pelo menor é: ',resultado)
else:
    resultado = B - A
    print('O resultado da diferença do maior pelo menor é: ',resultado)