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
    N, i,j: inteiro
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
                soma <- soma + m[i,j]
            fimse
        fimpara
    fimpara
    escreval  ("SOMA DOS POSITIVOS = ",soma)
    
    escreval  ()
    
    escreva   ("Escolha uma linha: ")
    leia      (i)
    


Fimalgoritmo