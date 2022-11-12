#Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
#quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
#média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
#a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
#compra'.

qatual = int(input('Digite a quantidade atual de produtos no estoque: '))
qmaxima = int(input('Digite a quantidade máxima de produtos no estoque: '))
qminima = int(input('Digite a quantidade mínima de produtos no estoque: '))

qmedia = (qmaxima + qminima) / 2

if qatual >= qmedia:
    print('Não efetuar compra')
else:
    print('Efetuar compra')