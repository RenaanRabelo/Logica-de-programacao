Algoritmo "carronovo"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Solicita o custo de f?brica de um carro, calcula o valor dos impostos e apresenta o valor final do carro ao consumidor
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
custofabrica, imposto, distribuidor, custofinal: real

Inicio
Escreval("Digite o custo de f?brica de um carro:")
Leia(custofabrica)

distribuidor <- custofabrica * 28 / 100
imposto <- custofabrica * 45 / 100
custofinal <- custofabrica + imposto + distribuidor

Escreval("O custo final do carro para o consumidor ser? de: R$",custofinal)

Fimalgoritmo