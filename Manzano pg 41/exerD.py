nota1 = int(input('Digite a primeira nota: '))
nota2 = int(input('Digite a segunda nota: '))
nota3 = int(input('Digite a terceira nota: '))
nota4 = int(input('Digite a quarta nota: '))

media = (nota1 + nota2 + nota3 + nota4) / 4

if media < 7:
    exame = int(input('Digite a sua nota do exame: '))
    novamedia = (media + exame) / 2
    if novamedia >= 5:
        print('Você foi aprovado pelo exame, e a sua media foi:',novamedia)
    else:
        print('Sua nota média não é o suficiente e você reprovou. Sua média:',novamedia)
else:
    print('Você foi aprovado e sua nota é:', media)   