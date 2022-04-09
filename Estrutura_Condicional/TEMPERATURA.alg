Algoritmo "temperatura"
// Algoritmo deve converter uma medida de temperatura da escala Celsius, Fahrenheit, Kelvin ou
//vice-versa. Para isso, você deve construir um programa que leia a letra
//"C" ou "F" indicando em qual escala vai ser informada uma temperatura.
//Em seguida o programa deve mostrar a temperatura na outra escala

Var
// Seção de Declarações das variáveis 

   unidadeMedida                 : caractere
   valor, conversao1, conversao2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Qual a unidade de medida que será informada? (C/F/K): ")
   leia     (unidadeMedida)
   
   se (unidadeMedida = "C") ou (unidadeMedida = "F") ou (unidadeMedida = "K") entao
   senao
      escreva  ("Unidade de medida não encontrada, tente novamente.")
   fimse
   
   se unidadeMedida = "C" entao
      escreva   ("Digite a temperatura em Celsius: ")
      leia      (valor)
      conversao1  <-  (9 * valor)/5 +32
      conversao2  <-  (valor + 273.15)
      escreval   ("Celsius para Fahrenheit = ", conversao1:5:2, " °F")
      escreva    ("Celsius para Kelvin = ", conversao2:5:2, " K")
   senao
      se unidadeMedida = "F" entao
         escreva   ("Digite a temperatura em Fahrenheit: ")
         leia      (valor)
         conversao1  <-  (5*(valor - 32))/9
         conversao2  <-  (5*(valor - 32))/9 + 273.15
         escreval   ("Fahrenheit para Celsius = ", conversao1:5:2, " °C")
         escreva    ("Fahrenheit para Kelvin = ", conversao2:5:2, " K")
      senao
         escreva   ("Digite a temperatura em Kelvin: ")
         leia      (valor)
         conversao1  <-  (5*(valor - 273.15))/5
         conversao2  <-  (9*(valor - 273.15))/5 + 32
         escreval   ("Kelvin para Celsius = ", conversao1:5:2, " °C")
         escreva    ("Kelvin para Fahrenheit = ", conversao2:5:2, " °F")
      fimse
   fimse
Fimalgoritmo