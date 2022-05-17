Algoritmo "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares, e também a quantidade de
//números pares.

Var
// Seção de Declarações das variáveis 

    n, i, cont: inteiro
    V: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quantos numeros voce vai digitar: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
    fimpara
    
    cont <- 0
    para i de 0 ate n-1 faca
        se v[i] % 2 = 0 entao
            cont <- cont + 1
        fimse
    fimpara
    
    escreval ()
    
    escreval ("NUMEROS PARES:")
    para i de 0 ate n-1 faca
         se v[i] % 2 = 0 entao
            escreva (v[i], " ")
        fimse
    fimpara
    
    escreval ()
    escreval ()
    
    escreva  ("QUANTIDADE DE PARES =", cont)

Fimalgoritmo