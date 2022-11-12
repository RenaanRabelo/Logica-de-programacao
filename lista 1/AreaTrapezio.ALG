Algoritmo "AreaTrapezio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Socilita a base maior, a base menor e a altura do trapezio, calcula e mostra o valor da area
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
  bMaior, bMenor, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor da base maior do trapezio:")
 leia(bMaior)
 Escreval("Digite o valor da base menor do trapezio:")
 leia(bMenor)
 Escreval("Digite o valor da altura do trapezio:")
 leia(altura)
 area <- (bMaior + bMenor) * altura / 2
 Escreval("A area do trapezio corresponde a:", area)
Fimalgoritmo