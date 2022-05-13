Algoritmo "arrays_teste"
// Fazer um programa para ler um número inteiro positivo N (máximo = 10),
//depois ler N números quaisquer e armazená-los em um vetor. Em seguida,
//mostrar na telatodos elementos do vetor.

Var
// Seção de Declarações das variáveis 

   n, i: inteiro
   A: vetor [0..9] de real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
    escreva ("Quantos numeros voce vai digitar: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um número: ")
        leia    (A[i])
    fimpara
    
    escreval    ()
    escreval    ("RELATÓRIO: ")
    
    para i de 0 ate n-1 faca
        escreval (A[i]:6:1)
    fimpara

Fimalgoritmo