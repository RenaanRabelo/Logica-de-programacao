#Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
#uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
#aluno é aprovado). Escrever também a média calculada.

nota1 = int(input('Digite a primeira nota do aluno: '))
nota2 = int(input('Digite a segunda nota do aluno: '))

media = (nota1 + nota2) / 2

if media >= 6:
    print('O aluno foi aprovado, sua média é:', media)
else:
    print('O aluno foi reprovado, sua média é:', media)