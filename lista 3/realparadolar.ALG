Algoritmo "realparadolar"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Programa faz a convers?o de real para dolar, solicitando a quantidade de reais e a cota??o atual do dolar
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
cotacao, reais, dolar: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe a conta??o atual do dolar:")
Leia(cotacao)
Escreval("Digite a quantidade de reais que voc? tem:")
Leia(reais)

dolar <- reais / cotacao

Escreval("A quantidade de dolares que voc? tem ? igual a:", dolar)
Fimalgoritmo