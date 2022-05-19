Algoritmo "teste_matriz"
//Fazer um programa para ler dois números inteiros positivos M e N(máximo = 5),
//depois ler uma matriz de M linhas e N colunas contendo números inteiros.
//Em seguida, mostrar na tela a matriz lida conforme exemplo.

Var
// Seção de Declarações das variáveis 

    N, M, i, j: inteiro
    mat: vetor [0..4, 0..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
    escreva ("Quantas linhas vai ter a matriz: ")
    leia    (M)
    escreva ("Quantas colunas vai ter a matriz: ")
    leia    (N)
    
    para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
            escreva ("Elemento [",i,",",j,"]: ")
            leia    (mat[i,j])
        fimpara
    fimpara
    
    escreval   ()
    
    para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
            escreva (mat[i,j])
        fimpara
        escreval()
    fimpara

Fimalgoritmo