#Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

numero1 = int(input('Digite um número: '))
numero2 = int(input('Digite outro número: '))
numero3 = int(input('Digite mais um número: '))

if numero1 > numero2 and numero1 > numero3:
    print(numero1)
elif numero2 > numero1 and numero2 > numero3:
    print(numero2)
elif numero3 > numero1 and numero3 > numero2:
    print(numero3)
    