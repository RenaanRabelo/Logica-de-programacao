Algoritmo "volumecaixa"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula o volume de uma caixa retangular e apresenta o resultado
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
 volume, comprimento, largura, altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("Informe o comprimento da caixa:")
 Leia(comprimento)
 Escreval("Informe a largura da caixa:")
 Leia(largura)
 Escreval("Informe a altura da caixa:")
 Leia(altura)

 volume <- comprimento * largura * altura
 
 Escreval("O volume da caixa ?: ",volume)
Fimalgoritmo