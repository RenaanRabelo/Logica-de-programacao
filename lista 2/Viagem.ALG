Algoritmo "viagem"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula e apresenta o valor de combustivel gasto em uma viagem de carro
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
temp, velocidade, distancia, combustivel: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("Digite a quantidade de tempo gasto na viagem:")
 leia(temp)
 Escreval("Digite a velocidade m?dia durante a viagem:")
 leia(velocidade)
 
 distancia <- temp * velocidade
 combustivel <- distancia / 12
 
 Escreval("A velocidade m?dia da viagem foi de",velocidade,"km/h, o tempo gasto na viagem foi de",temp," horas, a dist?ncia percorrida foi de",distancia,"km e a quantidade de litros de combust?vel usados ? de",combustivel," litros")
Fimalgoritmo