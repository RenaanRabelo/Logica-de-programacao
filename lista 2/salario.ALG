Algoritmo "salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita o salario do funcionário e o reajuste, calcula e mostra o novo valor
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste, novosalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o salário do funcionário R$:")
 Leia(salario)
 Escreval("Digite o valor do percentual do reajuste do salário:")
 Leia(reajuste)
 
 novosalario <- salario + (salario * reajuste / 100)
 
 Escreval("O novo salário do funcionário será: R$",novosalario)


Fimalgoritmo