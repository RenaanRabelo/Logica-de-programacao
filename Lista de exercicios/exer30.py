#Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
#crescente.

numero1 = int(input('Digite um número: '))
numero2 = int(input('Digite outro número: '))
numero3 = int(input('Digite mais um número: '))

#Condição do primeiro número menor
if numero1 < numero2 and numero1 < numero3:
    primeiro = numero1
    if numero2 < numero3:
        print(primeiro, numero2, numero3)
    else:
        print(primeiro, numero3, numero2)
     
#Condição do segundo número menor 
if numero2 < numero1 and numero2 < numero3:
    primeiro = numero2
    if numero1 < numero3:
        print(primeiro, numero1, numero3)
    else:
        print(primeiro, numero3, numero1)

#Condição do terceiro número menor       
if numero3 < numero1 and numero3 < numero2:
    primeiro = numero3
    if numero1 < numero2:
        print(primeiro, numero1, numero2)
    else:
        print(primeiro, numero2, numero1)