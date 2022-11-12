# impar

contadora = 0
soma = 0

while contadora < 501:
    if contadora % 2 == 1:
        soma = soma + contadora
    contadora = contadora + 1
print(soma)