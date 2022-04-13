Algoritmo "aumento"
//Algoritmo deve ler o salário de uma pessoa, mostrar qual o novo salário
//desta pessoa depois do aumento, quanto foi o aumento e qual foi a porcentagem de
//aumento.


Var
// Seção de Declarações das variáveis 

   salario, novoSalario, aumento, porcentagem : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Digite o salário atual: R$ ")
   leia     (salario)
   
   se salario <= 1000 entao
      porcentagem <- 1.20
      novoSalario <- salario * porcentagem
   senao
      se salario <= 3000 entao
         porcentagem <- 1.15
         novoSalario <- salario * porcentagem
      senao
         se salario <= 8000 entao
            porcentagem <- 1.10
            novoSalario <- salario * porcentagem
         senao
            porcentagem <- 1.05
            novoSalario <- salario * porcentagem
         fimse
      fimse
   fimse

   escreval ("Novo salário: R$ ", novoSalario:4:2)
   escreval ("Aumento de: R$ ", (novoSalario - salario):4:2)
   escreva  ("Porcentagem: ", ((novoSalario - salario)/salario)*100,"%")
   
   

Fimalgoritmo