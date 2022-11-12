Algoritmo "Idade"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte a idade da pessoa em apenas dias
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
dias, meses, anos, idadeemdias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe quantos anos você tem:")
Leia(anos)
Escreval("Informe quantos meses você tem:")
Leia(meses)
Escreval("Informe quantos dias você tem:")
Leia(dias)
idadeemdias <- (anos*365) + (meses*30) + dias
Escreval("Você tem", anos, " ano(s)", meses, " mes(es) e", dias, " dia(s) de idade")
Escreval("Que corresponde a", idadeemdias, " dias de vida")
Fimalgoritmo