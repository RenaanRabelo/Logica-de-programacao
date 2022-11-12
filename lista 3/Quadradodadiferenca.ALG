Algoritmo "quadradodadiferenca"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa lê dois números inteiros e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
A, B: inteiro
diferenca, quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número:")
Leia(A)
Escreval("Digite mais um número:")
Leia(B)

diferenca <- A - B
quadrado <- diferenca ^ 2

Escreval("O quadrado da diferença do primeiro valor para o segundo é igual a:",quadrado)

Fimalgoritmo