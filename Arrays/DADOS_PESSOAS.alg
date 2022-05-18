Algoritmo "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de
//N pessoas. Fazer um programa que calcule e escreva a maior e a menor altura
//do grupo, a média de altura das mulheres, e o número de homens.

Var
// Seção de Declarações das variáveis 

    altura: vetor [0..9] de real
    genero: vetor [0..9] de caractere
    i, n, numeroHomens, numeroMulheres: inteiro
    maiorAltura, menorAltura, mediaMulheres, alturaMulheres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quantas pessoas serao digitadas: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreva ("Altura da ", i+1, "ª pessoa: ")
        leia    (altura[i])
        escreva ("Genero da ", i+1, "ª pessoa (M ou F): ")
        leia    (genero[i])
    fimpara
    
    maiorAltura <- altura[0]
    menorAltura <- altura[0]
    para i de 1 ate n-1 faca
        se altura[i] > maiorAltura entao
            maiorAltura <- altura[i]
        fimse
        
        se altura[i] < menorAltura entao
            menorAltura <- altura[i]
        fimse
    fimpara
    
    numeroHomens   <- 0
    numeroMulheres <- 0
    alturaMulheres <- 0
    para i de 0 ate n-1 faca
        escolha genero[i]
        caso "F"
            numeroMulheres <- numeroMulheres + 1
            alturaMulheres <- alturaMulheres + altura[i]
        caso "M"
            numeroHomens <- numeroHomens + 1
        fimescolha
    fimpara
    
    mediaMulheres <- alturaMulheres/numeroMulheres
    
    escreval  ("Menor altura = ", menorAltura:3:2)
    escreval  ("Maior altura = ", maiorAltura:3:2)
    escreval  ("Media das alturas das mulheres = ", mediaMulheres:3:2)
    escreva   ("Numero de homens = ", numeroHomens)

Fimalgoritmo