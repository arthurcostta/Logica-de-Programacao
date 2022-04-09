Algoritmo "condicionalHora"
//Algortimo será responsável a imprimir a mensagem correta de acordo com as condições estabelecidas

Var
// Seção de Declarações das variáveis 

   hora  :  inteiro

Inicio
// Seção de procedimento

   escreva  ("Digite seu horário local: ")
   leia     (hora)
   
//Condições

   se (hora < 12) entao
      escreva ("Bom dia")
   senao
      se (hora <18) entao
         escreva ("Boa tarde")
      senao
         escreva ("Boa noite")
      fimse
   fimse

Fimalgoritmo