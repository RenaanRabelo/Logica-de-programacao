#Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
#ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
#ultrapassar este valor, calcular e escrever o seu salário total.

salariofixo = float(input('Digite o salário fixo do vendedor: R$'))
valorvendas = float(input('Digite o valor das vendas pelo vendedor: R$'))

if valorvendas <= 1500:
    comissao = (valorvendas * 3) / 100
    salariototal = salariofixo + comissao
else:
    comissao = (1500 * 3) / 100
    diferenca = valorvendas - 1500
    comissao2 = (diferenca * 5) / 100
    salariototal = salariofixo + comissao + comissao2

print('O salario do vendedor será de R${:.2f}'.format(salariototal))
    
    