#Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
#do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.

time1 = input('Digite o nome do primeiro time: ')
time2 = input('Digite o nome do segundo time: ')
gols1 = int(input('Digite o número de gols do primeiro time: '))
gols2 = int(input('Digite o número de gols do segundo time: '))

if gols1 == gols2:
    print('A partida empatou!')
elif gols1 > gols2:
    print(time1, 'venceu a partida!')
else:
    print(time2, 'venceu a partida!')