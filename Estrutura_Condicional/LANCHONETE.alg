Algoritmo "lanchonete"
//Algoritmo será responsável por ler o código e quantidade de produtos comprados
// e então apresentar o valor total da compra, considerando que cada produto possui
// um código e um preço.

Var
// Seção de Declarações das variáveis 

   codigo, quantidade  : inteiro
   valor               : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva  ("Digite o código do produto: ")
   leia     (codigo)
   escreva  ("Digite a quantidade de produtos: ")
   leia     (quantidade)
   
   escolha codigo
   caso 1
      valor <- 5.00 * quantidade
   caso 2
      valor <- 3.50 * quantidade
   caso 3
      valor <- 4.80 * quantidade
   caso 4
      valor <- 8.90 * quantidade
   caso 5
      valor <- 7.32 * quantidade
   outrocaso
      escreva ("Código incorreto, tente novamente.")
   fimescolha
   
   escreva  ("Total = R$ ", valor:5:2)

Fimalgoritmo