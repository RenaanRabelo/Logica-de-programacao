#Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
#considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
#neste exercício não pode ser utilizado o operador de exponenciação.

formula = 1
print("3 elevado a 0 = 0")

for expoente in range (1, 16):
    formula = formula * 3
    print("3 elevado a {} = {}".format(expoente, formula))