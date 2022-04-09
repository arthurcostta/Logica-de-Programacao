Algoritmo "diasSemana"
// Ler um valor inteiro de 1 a 7 relacionando com os dias da semana

Var
// Seção de Declarações das variáveis

   x     : inteiro
   dia   : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Insira um valor entre 1 e 7: ")
   leia     (x)
   
   escolha x
   caso 1
      dia  <-  "Domingo"
   caso 2
      dia  <-  "Segunda-feira"
   caso 3
      dia  <-  "Terça-feira"
   caso 4
      dia  <-  "Quarta-feira"
   caso 5
      dia  <-  "Quinta-feira"
   caso 6
      dia  <-  "Sexta-feira"
   caso 7
      dia  <-  "Sabádo"
   outrocaso
      dia  <-  "Valor inválido
    fimescolha
    
    escreva   ("Dia: ", dia)

Fimalgoritmo