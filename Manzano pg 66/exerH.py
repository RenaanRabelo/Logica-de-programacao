#Elaborar um programa que apresente como resultado o valor de uma potência de uma base
#qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
#do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação

resultado = 1

base = int(input("Digite a base da potência: "))
expoente = int(input("Digite a base da potência: "))

for contador in range (0, expoente):
    resultado = resultado * base
    
print("{} elevado a {} = {}".format(base, expoente, resultado))