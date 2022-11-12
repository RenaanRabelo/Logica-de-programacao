nome = input('Informe o nome da pessoa: ')
sexo = input('Digite "M"para sexo masculino e "F" para sexo feminino: ')

while sexo != 'M' and sexo != 'F':
    sexo = input('Opção errada. Digite "M" para sexo masculino e "F" para sexo feminino: ')

if sexo == 'M':
    print('Olá Sr. {}'.format(nome))
else:
    print('Olá Sra. {}'.format(nome))