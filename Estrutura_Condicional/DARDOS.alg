Algoritmo "dardos"
// Algoritmo deverá ler as medidas de três tentativas de lançamento dardos e informar qual
//foi a maior distância.

Var
// Seção de Declarações das variáveis 

   a, b, c, maiorDistancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite as distâncias abaixo")
   escreva  ("Primeira tentativa: ")
   leia      (a)
   escreva  ("Segunda tentativa: ")
   leia      (b)
   escreva  ("Terceira tentatica: ")
   leia      (c)
   escreval ()
   
   se  (a > b) e (a > c) entao
      maiorDistancia  <- a
   senao
      se  b > c  entao
         maiorDistancia <- b
      senao
         maiorDistancia <- c
      fimse
   fimse
   
   escreva ("Maior distância: ", maiorDistancia:5:2)

Fimalgoritmo