nota1 = int(input('Digite a primeira nota: '))
nota2 = int(input('Digite a segunda nota: '))
nota3 = int(input('Digite a terceira nota: '))
nota4 = int(input('Digite a quarta nota: '))

media = (nota1 + nota2 + nota3 + nota4) / 4

if media >= 5:
    print('Parabéns, você foi aprovado, sua média foi:', media)
else:
    print('Você foi reprovado, sua média foi:', media)