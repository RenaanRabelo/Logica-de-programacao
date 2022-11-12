Algoritmo "Antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita um número e exibe o seu antecessor
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro
antecessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("Digite um valor para exibir o número antecessor: ")
Leia(numero)
antecessor <- numero - 1
Escreval("O antecessor do número", numero," é:",antecessor)

Fimalgoritmo