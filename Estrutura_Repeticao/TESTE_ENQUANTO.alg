Algoritmo "teste_enquanto"
//Fazer um programa que lê númerosinteiros até que um zero seja lido.
// Ao final mostra a soma dos números lidos.

Var
// Seção de Declarações das variáveis 

   x, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Digite o primeiro número: ")
   leia     (x)
   
   soma  <-  0
   
   enquanto x <> 0 faca
      soma  <- soma + x
      escreva ("Digite outro número: ")
      leia    (x)
   fimenquanto
   
   escreval   ()
   escreva    ("Soma = ", soma)


Fimalgoritmo