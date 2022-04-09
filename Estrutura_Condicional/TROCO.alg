Algoritmo "troco"
//Algoritmo deve a deve mostrar o valor do troco a ser devolvido ao cliente
//em um processo de compra em uma mercearia

Var
// Seção de Declarações das variáveis 

   valorUnitario, valorRecebido, troco, quantidade, valorTotal: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Digite o valor unitário do produto: R$ ")
   leia     (valorUnitario)
   escreva  ("Digite a quantidade: ")
   leia     (quantidade)
   escreva  ("Digite o valor pago pelo cliente: R$ ")
   leia     (valorRecebido)
   
   valorTotal  <- valorUnitario * quantidade
   
   se  valorRecebido < valorTotal entao
       escreva  ("DINHEIRO INSUFICIENTE. FALTAM R$ ", (valorTotal - valorRecebido):4:2)
   senao
      troco  <- valorRecebido - valorTotal
      escreva   ("Troco: R$ ", troco:4:2)
   fimse

Fimalgoritmo