Algoritmo "temperatura2"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Converte a temperatura de graus Celsius para Fahrenheit
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
  grausf, grausc: real
Inicio
 Escreval("Digite a temperatura em graus Celsius:")
 Leia(grausc)
 grausf <- (9 * grausc + 160) / 5
 Escreval(grausc,"?C equivalem a",grausf,"?F")

Fimalgoritmo