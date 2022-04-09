Algoritmo "consumo"

//Algoritmo responsável por calcular o consumo médio de gasolina de um automóvel

Var

// Seção de Declarações das variáveis

   distancia, combusGasto, consumo:  real

Inicio

// Seção de procedimento

   escreva  ("Distância percorrida: ")
   leia     (distancia)
   escreva  ("Combustível gasto: ")
   leia     (combusGasto)
   escreval ()
   
//Processamento dos dados

   consumo <- distancia/combusGasto
   
   escreva  ("Consumo médio = ", consumo:8:3)


Fimalgoritmo