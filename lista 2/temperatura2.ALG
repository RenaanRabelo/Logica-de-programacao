Algoritmo "temperatura2"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Converte a temperatura de graus em Fahrenheit para Celsius
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
  grausf, grausc: real
Inicio
 Escreval("Digite a temperatura em graus Fahrenheit:")
 Leia(grausf)
 grausc <- (grausf - 32) * (5/9)
 Escreval(grausf,"?F equivalem a",grausc,"?C")

Fimalgoritmo