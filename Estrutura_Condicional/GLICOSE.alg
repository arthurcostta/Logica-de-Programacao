Algoritmo "glicose"
// Algoritmo irá ler a quantidade de glicose no sangue de uma pessoa e depois
// mostrar na tela aclassificação

Var
// Seção de Declarações das variáveis 

   glicose       : real
   classificacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Digite a medida da glicose: ")
   leia     (glicose)
   
   se glicose <= 100 entao
      classificacao  <-  ("Normal")
   senao
      se glicose <= 140 entao
         classificacao <- ("Elevada")
      senao
         classificacao <- ("Diabetes")
      fimse
   fimse
   
   escreva ("Classificação: ", classificacao)


Fimalgoritmo