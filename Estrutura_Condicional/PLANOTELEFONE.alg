Algoritmo "planoTelefone"
//Algortimo que irá ler a quantidade de minutos que uma pessoa consumiu
//(pagando R$50 tendo direito a 100 min, e cada minuto após esse limite irá custar mais
// R$2), daí mostrar o valor a ser pago.

Var
// Seção de Declarações das variáveis 

   minutos    : inteiro
   valorFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Digite o quantidade total de minutos utilizado: ")
   leia     (minutos)
   
   valorFinal <- 50.0
   
   se minutos > 100  entao
      valorFinal  <- valorFinal + 2* (minutos - 100)
   fimse
   
   escreva ("Valor a pagar: R$ ",valorFinal:4:2)



Fimalgoritmo