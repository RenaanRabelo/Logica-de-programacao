#Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
#mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
#efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
#vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
#vendedor.

salario = float(input('Digite o salário fixo do funcionário: R$'))
comissao = float(input('Digite a comissão que o funcionário recebe por venda: R$'))
carrosvendidos = int(input('Informe quantos carros esse funcionário vendeu: '))

valorvendas = carrosvendidos * 30000
comissao = comissao * carrosvendidos
taxa = valorvendas * 5 / 100
novosalario = salario + comissao + taxa

print('O salario antigo do vendedor era R${:.2f} e agora passa a ser R${:.2f}'.format(salario, novosalario))