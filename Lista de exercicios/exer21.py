#Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
#minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
#de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

inicio = int(input('Digite a hora de inicio: '))
fim = int(input('Digite a hora de término: '))

tempo = fim - inicio

if tempo < 0:
    tempo = tempo + 24
    print('A duração do jogo foi de {} horas'.format(tempo))
else:
    print('A duração do jogo foi de {} horas'.format(tempo))