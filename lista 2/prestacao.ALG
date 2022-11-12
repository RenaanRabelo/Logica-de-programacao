Algoritmo "prestação"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e apresenta o valor de uma prestação em atraso
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
 valor, taxa, temp, prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor normal da prestação:")
  Leia(valor)
  Escreval("Digite o valor da taxa de juros:")
  Leia(taxa)
  Escreval("Informe o tempo de atraso em dias:")
  Leia(temp)
  
  prestacao <- valor + (valor * taxa / 100) * temp
  
  Escreval("Considerando as informações acima, o valor da prestação será de: R$",prestacao)
  
Fimalgoritmo