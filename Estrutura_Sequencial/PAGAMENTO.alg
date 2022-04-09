Algoritmo "pagamento"

//Algoritmo responsável por determinar o pagamento dos funcionários

Var

// Seção de Declarações das variáveis

   nome                   : caractere
   pagHora, pagTotal      : real
   horaTrabalho           : inteiro

Inicio

// Seção de procedimento

   escreva  ("Insira o nome do(a) funcionário(a): ")
   leia     (nome)
   escreva  ("Insira o pagamento por hora do(a) funcionário(a): R$ ")
   leia     (pagHora)
   escreva  ("Insira a carga horária do(a) funcionário(a): ")
   leia     (horaTrabalho)
   escreval ()
   
   pagTotal   <-   pagHora * horaTrabalho
   
   escreva  ("O(A) funcionário(a) ", nome, " deve receber R$ ", pagTotal:8:2)

Fimalgoritmo