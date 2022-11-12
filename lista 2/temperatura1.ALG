Algoritmo "temperatura2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte a temperatura de graus Celsius para Fahrenheit
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
  grausf, grausc: real
Inicio
 Escreval("Digite a temperatura em graus Celsius:")
 Leia(grausc)
 grausf <- (9 * grausc + 160) / 5
 Escreval(grausc,"ºC equivalem a",grausf,"ºF")

Fimalgoritmo