Algoritmo "troco"

// Algoritmo responsável por apresentar o valor do troco correto que o cliente deve receber

Var

// Seção de Declarações das variáveis 

   precoUni, valorTotal, valorRecebido, troco : real
   qtd: inteiro

Inicio

// Seção de procedimento

   escreva  ("Preço unitário do produto: R$ ")
   leia     (precoUni)
   escreva  ("Quantidade comprada: ")
   leia     (qtd)
   escreva  ("Dinheiro recebido: R$ ")
   leia     (valorRecebido)
   escreval ()
   
   troco <-  valorRecebido - (precoUni * qtd)
   
   escreva  ("Troco = R$ ", troco:5:2)

Fimalgoritmo