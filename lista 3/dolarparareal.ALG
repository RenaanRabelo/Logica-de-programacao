Algoritmo "dolarparareal"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Programa faz a convers?o de dolares para real, solicitando a quantidade de d?lares e a cota??o atual
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
 cotacao, dolar, conversao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe a cota??o atual do dolar")
Leia(cotacao)
Escreval("Informe quantos d?lares voc? tem")
Leia(dolar)

conversao <- dolar * cotacao

Escreval("A quantidade em reais que voc? tem ? igual a:",conversao)
Fimalgoritmo