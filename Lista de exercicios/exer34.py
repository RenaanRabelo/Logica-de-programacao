#Faça um teste de mesa para o algoritmo abaixo
#X Y Z Resposta
#3 2
#150 3
#7 -1
#-2 5
#50 3

X = int(input('Digite um valor para X: '))
Y = int(input('Digite um valor para Y: '))

Z = (X * Y) + 5

if Z <= 0:
    resposta = 'A'
elif Z <= 100:
    resposta = 'B'
else:
    resposta = 'C'

print(Z, resposta)

# respostas
# 1) 11, B
# 2) 455, C
# 3) -2, A
# 4) -5, A
# 5) 155, C