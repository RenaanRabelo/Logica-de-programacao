#Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
#pares situados na faixa numérica de 50 a 70.

contador = 50
soma = 0

while contador < 71:
    if contador % 2 == 0:
        soma = soma + contador
        contador = contador + 1     
    else:
        contador = contador + 1
        
media = soma / 11

print('A soma dos números pares entre 50 e 70 é:', soma)
print('A média dos números pares entre 50 e 70 é:', media)