Algoritmo "salario"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Solicita o salario do funcion?rio e o reajuste, calcula e mostra o novo valor
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario, reajuste, novosalario: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("Digite o sal?rio do funcion?rio R$:")
 Leia(salario)
 Escreval("Digite o valor do percentual do reajuste do sal?rio:")
 Leia(reajuste)
 
 novosalario <- salario + (salario * reajuste / 100)
 
 Escreval("O novo sal?rio do funcion?rio ser?: R$",novosalario)


Fimalgoritmo