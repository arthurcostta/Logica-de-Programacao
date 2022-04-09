Algoritmo "duracao"
// Algoritmo será responsável por converter segundos em hora: minutos: segundos

Var
// Seção de Declarações das variáveis 

   duracao, horas, resto, minutos, segundos : inteiro


Inicio
// Seção de procedimento

   escreva  ("Digite a duração em segundos: ")
   leia     (duracao)
   
// Processamento de dados

   horas    <- duracao\3600
   resto    <- duracao%3600
   
   minutos  <- resto\60
   segundos <- resto%60
   
   escreval ()
   escreva  ( horas:1, " : ", minutos, " : ", segundos)


Fimalgoritmo