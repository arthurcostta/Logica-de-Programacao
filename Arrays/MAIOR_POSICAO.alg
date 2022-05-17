Algoritmo "maior_posicao"
// Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior número do vetor (supor não haver empates).
//Mostrar também a posição do maior elemento, considerando a primeira posição
//como 0 (zero).

Var
// Seção de Declarações das variáveis 

    maior: real
    n, i, cont: inteiro
    V: vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quanto numeros voce vai digitar: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
    fimpara
    
    maior <- V[0]
    cont <- 0
    para i de 1 ate n-1 faca
        se  V[i] > maior entao
            maior <- V[i]
            cont <- i
        fimse
    fimpara
    
    escreval()
    escreval  ("MAIOR VALOR = ", maior:4:1)
    escreva   ("POSICAO DO MAIOR VALOR = ", cont)

Fimalgoritmo