Algoritmo "latadeoleo"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula e apresenta o valor do volume de uma lata de ?leo
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
volume, raio, altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("Digite o valor do raio da lata de ?leo:")
 leia(raio)
 Escreval("Digite o valor da altura da lata de ?leo:")
 leia(altura)
 volume <- 3.14 * raio ^ 2 * altura
 Escreval("O volume da lata de ?leo ? equivalente a:",volume)
Fimalgoritmo