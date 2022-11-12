#Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
#banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
#nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
#do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
#calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
#total acumulado da área residencial.

soma = 0
comodo = (input('Informe o nome do cômodo: '))
largura = float(input('Informe a largura do(a) {}: '.format(comodo)))
comprimento = float(input('Informe o comprimento do(a) {}: '.format(comodo)))

area = largura * comprimento
soma = soma + area

print('A área do(a) {} corresponde a: {}'.format(comodo, area))
print()

print('Deseja calcular a área de outros comodos da casa? Digite "SIM" OU "NAO" ')
escolha = input('Digite sua resposta: ')

while escolha.upper() != 'SIM' and escolha.upper() != 'NAO':
    escolha = (input('Opção Inválida, Digite SIM OU NAO: '))
    
while escolha == 'sim':
    comodo = (input('Informe o nome do cômodo: '))
    largura = float(input('Informe a largura do(a) {}: '.format(comodo)))
    comprimento = float(input('Informe o comprimento do(a) {}: '.format(comodo)))

    area = largura * comprimento
    soma = soma + area

    print('A área do(a) {} corresponde a: {}'.format(comodo, area))
    print()

    print('Deseja calcular a área de outros comodos da casa? Digite "SIM" OU "NAO" ')
    escolha = input('Digite sua resposta: ')

print('A área total da casa calculada é de:', soma)
