Algoritmo "Distributiva"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Solicita quatro n?meros inteiros, soma e multiplica eles utilizando o conceito de propriedade distributiva
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis
A, B, C, D, somaAB, somaAC, somaAD, somaBC, somaBD, somaCD: inteiro
multAB, multAC, multAD, multBC, multBD, multCD: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreval("Informe um n?mero para a vari?vel A:")
   leia(A)
   Escreval("Informe um n?mero para a vari?vel B:")
   leia(B)
   Escreval("Informe um n?mero para a vari?vel C:")
   leia(C)
   Escreval("Informe um n?mero para a vari?vel D:")
   leia(D)

   somaAB <- (A+B)
   somaAC <- (A+C)
   somaAD <- (A+D)
   somaBC <- (B+C)
   somaBD <- (B+D)
   somaCD <- (C+D)
   
   multAB <- (A*B)
   multAC <- (A*C)
   multAD <- (A*D)
   multBC <- (B*C)
   multBD <- (B*D)
   multCD <- (C*D)

   Escreval("Resultado das somas: ", somaAB, somaAC, somaAD, somaBC, somaBD, somaCD)
   Escreval("Resultado das multiplica??es: ", multAB, multAC, multAD, multBC, multBD, multCD)
Fimalgoritmo