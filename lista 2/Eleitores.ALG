Algoritmo "eleitores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Solicita o n?mero de eleitores e calcula o percentual dos votos brancos, nulos e v?lidos
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
eleitores, votosbrancos, votosnulos, votosvalidos: inteiro
percentualvbrancos, percentualvnulos, percentualvvalidos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o n?mero de eleitores:")
Leia(eleitores)
Escreval("Digite o n?mero de votos brancos:")
Leia(votosbrancos)
Escreval("Digite o n?mero de votos nulos:")
Leia(votosnulos)
Escreval("Digite o n?mero de votos v?lidos:")
Leia(votosvalidos)

percentualvbrancos <- votosbrancos / eleitores * 100
percentualvnulos <- votosnulos / eleitores * 100
percentualvvalidos <- votosvalidos / eleitores * 100

Escreval("O percentual de votos brancos ?:",percentualvbrancos,"%")
Escreval("O percentual de votos brancos ?:",percentualvnulos,"%")
Escreval("O percentual de votos brancos ?:",percentualvvalidos,"%")

Fimalgoritmo