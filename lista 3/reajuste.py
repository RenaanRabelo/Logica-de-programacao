#Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).

SM = float(input("Digite o salário mensal do trabalhador: R$"))
PR = float(input("Digite o reajuste que será atribuído ao salário: R$"))

NS = SM + (SM * PR / 100)

print("O valor do novo salário é igual a: R${:.2f}".format(NS))