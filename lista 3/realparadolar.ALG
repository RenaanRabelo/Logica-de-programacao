Algoritmo "realparadolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa faz a conversão de real para dolar, solicitando a quantidade de reais e a cotação atual do dolar
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
cotacao, reais, dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a contação atual do dolar:")
Leia(cotacao)
Escreval("Digite a quantidade de reais que você tem:")
Leia(reais)

dolar <- reais / cotacao

Escreval("A quantidade de dolares que você tem é igual a:", dolar)
Fimalgoritmo