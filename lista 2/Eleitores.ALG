Algoritmo "eleitores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita o número de eleitores e calcula o percentual dos votos brancos, nulos e válidos
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
eleitores, votosbrancos, votosnulos, votosvalidos: inteiro
percentualvbrancos, percentualvnulos, percentualvvalidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número de eleitores:")
Leia(eleitores)
Escreval("Digite o número de votos brancos:")
Leia(votosbrancos)
Escreval("Digite o número de votos nulos:")
Leia(votosnulos)
Escreval("Digite o número de votos válidos:")
Leia(votosvalidos)

percentualvbrancos <- votosbrancos / eleitores * 100
percentualvnulos <- votosnulos / eleitores * 100
percentualvvalidos <- votosvalidos / eleitores * 100

Escreval("O percentual de votos brancos é:",percentualvbrancos,"%")
Escreval("O percentual de votos brancos é:",percentualvnulos,"%")
Escreval("O percentual de votos brancos é:",percentualvvalidos,"%")

Fimalgoritmo