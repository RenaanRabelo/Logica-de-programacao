#Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
#considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
#neste exercício não pode ser utilizado o operador de exponenciação

contadora = 1
acumuladora = 1

print('O número 3 elevado a 0 é igual a 1')

while contadora <= 15:
    acumuladora = acumuladora * 3
    print('O número 3 elevado a', contadora, 'é igual a:', acumuladora)
    contadora = contadora + 1
