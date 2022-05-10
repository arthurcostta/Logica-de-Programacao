Algoritmo "crescente"
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
//Escreva para cada X e Y uma mensagem que indique se estes valores foram
//digitados em ordem crescente ou decrescente. O programa deve finalizar quando
//forem digitados dois valores iguais

Var
// Seção de Declarações das variáveis 

   x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Digite o valor de X: ")
   leia     (x)
   escreva  ("Digite o valor de Y: ")
   leia     (y)
   
   enquanto x <> y faca
   
      se (x < y) entao
         escreval ("Ordem CRESCENTE")
      senao
         escreval ("Ordem DECRESCENTE")
      fimse
      
      escreva  ("Digite o valor de X: ")
      leia     (x)
      escreva  ("Digite o valor de Y: ")
      leia     (y)
      
   fimenquanto

Fimalgoritmo