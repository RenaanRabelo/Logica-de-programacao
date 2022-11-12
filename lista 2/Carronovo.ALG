Algoritmo "carronovo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita o custo de fábrica de um carro, calcula o valor dos impostos e apresenta o valor final do carro ao consumidor
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
custofabrica, imposto, distribuidor, custofinal: real

Inicio
Escreval("Digite o custo de fábrica de um carro:")
Leia(custofabrica)

distribuidor <- custofabrica * 28 / 100
imposto <- custofabrica * 45 / 100
custofinal <- custofabrica + imposto + distribuidor

Escreval("O custo final do carro para o consumidor será de: R$",custofinal)

Fimalgoritmo