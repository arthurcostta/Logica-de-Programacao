Algoritmo "multiplos"
// Algoritmo será responsável por ler dois números inteiros e dizer se os mesmos são
// múltiplos um do outro.

Var
// Seção de Declarações das variáveis 

   a, b : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Insira o primeiro número: ")
   leia     (a)
   escreva  ("Insira o segundo número: ")
   leia     (b)
   
   se (a % b = 0) ou (b % a = 0)  entao
       escreva ("São múltiplos")
   senao
       escreva ("Não são múltiplos")
   fimse
   
Fimalgoritmo