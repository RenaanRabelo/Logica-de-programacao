#Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).

soma = 0

for numeros in range(1, 101):
    soma = soma + numeros
    
print(soma)