Algoritmo "dolarparareal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa faz a conversão de dolares para real, solicitando a quantidade de dólares e a cotação atual
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
 cotacao, dolar, conversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a cotação atual do dolar")
Leia(cotacao)
Escreval("Informe quantos dólares você tem")
Leia(dolar)

conversao <- dolar * cotacao

Escreval("A quantidade em reais que você tem é igual a:",conversao)
Fimalgoritmo