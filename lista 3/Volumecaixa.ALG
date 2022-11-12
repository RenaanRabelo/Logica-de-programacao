Algoritmo "volumecaixa"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o volume de uma caixa retangular e apresenta o resultado
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
 volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Informe o comprimento da caixa:")
 Leia(comprimento)
 Escreval("Informe a largura da caixa:")
 Leia(largura)
 Escreval("Informe a altura da caixa:")
 Leia(altura)

 volume <- comprimento * largura * altura
 
 Escreval("O volume da caixa é: ",volume)
Fimalgoritmo