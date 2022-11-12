#Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
#se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
#se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.

for numeros in range (0, 21):
    if numeros % 2 == 1:
        print(numeros)