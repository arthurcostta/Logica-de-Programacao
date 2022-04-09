Algoritmo "menorDeTres"
//  Ler três números inteiros e em seguida, mostrar qual o menor dentre os três números lidos
Var
// Seção de Declarações das variáveis 

   a, b, c, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Digite o primeiro valor: ")
   leia     (a)
   escreva  ("Digite o segundo valor: ")
   leia     (b)
   escreva  ("Digite o terceiro valor: ")
   leia     (c)
   
   se (a < b) e (a < c) entao
      menor <- a
   senao
      se (b < c) entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreva ("MENOR = ", menor)

Fimalgoritmo