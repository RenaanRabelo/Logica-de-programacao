Algoritmo "quadradodadiferenca"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Programa l? dois n?meros inteiros e imprimir o resultado do quadrado da diferen?a do primeiro valor pelo segundo.
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
A, B: inteiro
diferenca, quadrado: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite um n?mero:")
Leia(A)
Escreval("Digite mais um n?mero:")
Leia(B)

diferenca <- A - B
quadrado <- diferenca ^ 2

Escreval("O quadrado da diferen?a do primeiro valor para o segundo ? igual a:",quadrado)

Fimalgoritmo