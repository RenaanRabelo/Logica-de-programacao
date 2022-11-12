Algoritmo "AreaTriangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Socilita a base e altura do triângulo, calcula e mostra o valor da area
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
  base, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Informe a base do triângulo:")
 leia(base)
 Escreval("Informe a altura do triângulo:")
 leia(altura)
 area <- base * altura / 2
 Escreval("A area do triângulo é igual a:", area)

Fimalgoritmo