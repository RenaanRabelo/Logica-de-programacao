Algoritmo "latadeoleo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula e apresenta o valor do volume de uma lata de óleo
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
volume, raio, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor do raio da lata de óleo:")
 leia(raio)
 Escreval("Digite o valor da altura da lata de óleo:")
 leia(altura)
 volume <- 3.14 * raio ^ 2 * altura
 Escreval("O volume da lata de óleo é equivalente a:",volume)
Fimalgoritmo