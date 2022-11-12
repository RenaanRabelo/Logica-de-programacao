# As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
#compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
#escreva o custo total da compra.

quantidade = int(input('Quantas maças você deseja comprar?: '))

preco = 1.30
total = preco * quantidade

if  quantidade >= 12:
    preco = 1.00
    total = preco * quantidade
    print('{} maçãs custam R${:.2f}'.format(quantidade, total))
else:
    print('{} maçãs custam R${:.2f}'.format(quantidade, total))