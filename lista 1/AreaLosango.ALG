Algoritmo "AreaLosango"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Socilita as diagonais do losango, calcula e mostra o valor da area
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
  DiagMaior, DiagMenor, area: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("Informe a diagonal maior do losango:")
 leia(DiagMaior)
 Escreval("Informe a diagonal menor do losango:")
 leia(DiagMenor)
 area <- DiagMaior * DiagMenor / 2
 Escreval("A area do losango ? igual a:", area)
Fimalgoritmo