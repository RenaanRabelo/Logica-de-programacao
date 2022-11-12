Algoritmo "Distributiva"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita quatro números inteiros, soma e multiplica eles utilizando o conceito de propriedade distributiva
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis
A, B, C, D, somaAB, somaAC, somaAD, somaBC, somaBD, somaCD: inteiro
multAB, multAC, multAD, multBC, multBD, multCD: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Informe um número para a variável A:")
   leia(A)
   Escreval("Informe um número para a variável B:")
   leia(B)
   Escreval("Informe um número para a variável C:")
   leia(C)
   Escreval("Informe um número para a variável D:")
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
   Escreval("Resultado das multiplicações: ", multAB, multAC, multAD, multBC, multBD, multCD)
Fimalgoritmo