#Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
#Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
#DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
#apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.

resultado = 0
dividendo = int(input("Digite o dividendo: "))
divisor = int(input("Digite o divisor: "))

x = divisor

while dividendo >= divisor:
    divisor = divisor + x
    resultado = resultado + 1

print("O resultado inteiro da divisão é:", resultado)
