#Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).

contadora = 1
soma = 0

while contadora < 101:
    soma = soma + contadora
    contadora = contadora + 1
print(soma)