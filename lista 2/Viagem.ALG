Algoritmo "viagem"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula e apresenta o valor de combustivel gasto em uma viagem de carro
// Autor(a)    : Renan Santos Rabelo
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
temp, velocidade, distancia, combustivel: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a quantidade de tempo gasto na viagem:")
 leia(temp)
 Escreval("Digite a velocidade média durante a viagem:")
 leia(velocidade)
 
 distancia <- temp * velocidade
 combustivel <- distancia / 12
 
 Escreval("A velocidade média da viagem foi de",velocidade,"km/h, o tempo gasto na viagem foi de",temp," horas, a distância percorrida foi de",distancia,"km e a quantidade de litros de combustível usados é de",combustivel," litros")
Fimalgoritmo