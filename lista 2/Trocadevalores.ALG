Algoritmo "trocadevalores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Programa solicita dois valores para as vari?veis A e B, inverte os valores das vari?veis e apresenta eles novamente
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
A, B, C: caractere


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 Escreval("Programa para inverter valores de vari?veis")
 Escreval("Digite uma palavra para armazenar na vari?vel A:")
 Leia(A)
 Escreval("Digite outra para armazenar na vari?vel B:")
 Leia(B)
 Escreval("Os valores digitados foram ",A," para a vari?vel A e ",B," para a vari?vel B")
 
 C <- A
 A <- B
 B <- C

 Escreval("Convers?o de valores feita, agora a vari?vel A armazena: ",A," e a vari?vel B armazena: ",C)
Fimalgoritmo