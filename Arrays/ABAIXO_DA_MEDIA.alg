Algoritmo "abaixo_da_media"
//Fazer um programa para ler um número inteiro N e depois um vetor de N números
//reais. Em seguida, mostrar na tela a média aritmética de todos elementos com
//três casas decimais. Depois mostrar todos os elementos do vetor que estejam
//abaixo da média, com uma casa decimal cada.

Var
// Seção de Declarações das variáveis 

    i, n: inteiro
    soma, media: real
    V: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quantos elementos vai ter o vetor: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
    fimpara
    
    soma <- 0
    para i de 0 ate n-1 faca
        soma <- soma + V[i]
    fimpara
    
    media <- soma/n
    
    escreval ()
    escreval ("MEDIA DO VETOR = ", media: 5:3)
    escreval ("ELEMENTOS ABAIXO DA MEDIA:")
    para i de 0 ate n-1 faca
        se V[i] < media entao
            escreval (V[i]:3:1)
        fimse
    fimpara

Fimalgoritmo