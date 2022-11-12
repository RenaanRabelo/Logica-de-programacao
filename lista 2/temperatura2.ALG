Algoritmo "temperatura2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte a temperatura de graus em Fahrenheit para Celsius
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
  grausf, grausc: real
Inicio
 Escreval("Digite a temperatura em graus Fahrenheit:")
 Leia(grausf)
 grausc <- (grausf - 32) * (5/9)
 Escreval(grausf,"ºF equivalem a",grausc,"ºC")

Fimalgoritmo