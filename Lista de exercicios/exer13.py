#Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
#Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
#final é: mediafinal = n1 * 2 + n2 * 3 + n3 * 5 / 10

nota1 = int(input('Digite a nota 1 do aluno: '))
nota2 = int(input('Digite a nota 2 do aluno: '))
nota3 = int(input('Digite a nota 3 do aluno: '))

mediafinal = ((nota1* 2) + (nota2 * 3) + (nota3 * 5)) / 10

print('A média final do aluno é: ', mediafinal)