Algoritmo "Idade"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Converte a idade da pessoa em apenas dias
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
dias, meses, anos, idadeemdias: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe quantos anos voc? tem:")
Leia(anos)
Escreval("Informe quantos meses voc? tem:")
Leia(meses)
Escreval("Informe quantos dias voc? tem:")
Leia(dias)
idadeemdias <- (anos*365) + (meses*30) + dias
Escreval("Voc? tem", anos, " ano(s)", meses, " mes(es) e", dias, " dia(s) de idade")
Escreval("Que corresponde a", idadeemdias, " dias de vida")
Fimalgoritmo