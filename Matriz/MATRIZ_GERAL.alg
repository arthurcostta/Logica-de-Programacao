Algoritmo "matriz_geral"
//Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
//Em seguida, fazer as seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos
//   os elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos
//   os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma.
//   Em seguida imprimir a matriz alterada.

Var
// Seção de Declarações das variáveis 

    soma: real
    N, i,j, linha, coluna: inteiro
    mat: vetor [0..9, 0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva ("Qual a ordem da matriz: ")
    leia    (N)
    
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            escreva ("Elemento [",i,",",j,"]: ")
            leia    (mat[i,j])
        fimpara
    fimpara
    
    escreval   ()
    
    soma <- 0
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            se mat[i,j] > 0 entao
                soma <- soma + mat[i,j]
            fimse
        fimpara
    fimpara
    escreval  ("SOMA DOS POSITIVOS = ",soma:3:1)
    
    escreval  ()
    
    escreva   ("Escolha uma linha: ")
    leia      (linha)
    
    para j de 0 ate N-1 faca
        escreva   (mat[linha,j]:3:1, " | ")
    fimpara
    escreval
    
    escreval ()
    
    escreva   ("Escolha uma coluna: ")
    leia      (coluna)

    para i de 0 ate N-1 faca
        escreva   (mat[i,coluna]:3:1, " | ")
    fimpara
    
    escreval ()
    escreval ()
    
    escreva  ("DIAGONAL PRINCIPAL = ")
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            se i = j entao
                escreva (mat[i,j]:3:1, " | ")
            fimse
        fimpara
    fimpara
    
    escreval ()
    escreval ()
    
    escreval  ("MATRIZ ALTERADA:")
    
    para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
            se mat[i,j] < 0 entao
                escreva (Exp(mat[i,j],2):3:1, " ")
            senao
                escreva (mat[i,j]:3:1, " ")
            fimse
        fimpara
        escreval ()
    fimpara

Fimalgoritmo