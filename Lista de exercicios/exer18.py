#Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
#poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).

anoatual = int(input('Digite o ano em que estamos: '))
anonasc = int(input('Digite o ano de nascimento da pessoa: '))

idade = anoatual - anonasc

if idade < 16:
    print('Você tem {} anos e ainda não pode votar'.format(idade))
else:
    print('Você tem {} anos e já pode votar'.format(idade))