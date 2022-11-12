Algoritmo "trocadevalores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa solicita dois valores para as variáveis A e B, inverte os valores das variáveis e apresenta eles novamente
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
A, B, C: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Programa para inverter valores de variáveis")
 Escreval("Digite uma palavra para armazenar na variável A:")
 Leia(A)
 Escreval("Digite outra para armazenar na variável B:")
 Leia(B)
 Escreval("Os valores digitados foram ",A," para a variável A e ",B," para a variável B")
 
 C <- A
 A <- B
 B <- C

 Escreval("Conversão de valores feita, agora a variável A armazena: ",A," e a variável B armazena: ",C)
Fimalgoritmo