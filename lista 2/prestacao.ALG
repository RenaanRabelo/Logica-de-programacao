Algoritmo "presta??o"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Efetuar o c?lculo e apresenta o valor de uma presta??o em atraso
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
 valor, taxa, temp, prestacao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreval("Digite o valor normal da presta??o:")
  Leia(valor)
  Escreval("Digite o valor da taxa de juros:")
  Leia(taxa)
  Escreval("Informe o tempo de atraso em dias:")
  Leia(temp)
  
  prestacao <- valor + (valor * taxa / 100) * temp
  
  Escreval("Considerando as informa??es acima, o valor da presta??o ser? de: R$",prestacao)
  
Fimalgoritmo