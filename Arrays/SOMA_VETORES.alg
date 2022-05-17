Algoritmo "soma_vetores"
//Faça um programa para ler dois vetores A e B, contendo N elementos cada.
//Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma dos
//elementos correspondentes de A e B. Imprima o vetor C gerado

Var
// Seção de Declarações das variáveis 

    i, n: inteiro
    A: vetor [0..9] de inteiro
    B: vetor [0..9] de inteiro
    C: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva ("Quantos valores vai ter cada vetor: ")
    leia    (n)
    
    escreval ("Digite os valores do vetor A:")
    para i de 0 ate n-1 faca
        leia  (A[i])
    fimpara
    
    escreval ("Digite os valores do vetor B:")
    para i de 0 ate n-1 faca
        leia  (B[i])
    fimpara

    para i de 0 ate n-1 faca
        C[i] <- A[i] + B[i]
    fimpara
    
    escreval ("VETOR RESULTANTE:")
    para i de 0 ate n-1 faca
        escreval (C[i])
    fimpara


Fimalgoritmo