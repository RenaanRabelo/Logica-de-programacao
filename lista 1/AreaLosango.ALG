Algoritmo "AreaLosango"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Socilita as diagonais do losango, calcula e mostra o valor da area
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
  DiagMaior, DiagMenor, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Informe a diagonal maior do losango:")
 leia(DiagMaior)
 Escreval("Informe a diagonal menor do losango:")
 leia(DiagMenor)
 area <- DiagMaior * DiagMenor / 2
 Escreval("A area do losango é igual a:", area)
Fimalgoritmo