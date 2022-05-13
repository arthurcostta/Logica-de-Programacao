Algoritmo "negativos"
// Faça um programa que leia um número inteiro positivo N (máximo = 10) e
//depois N números inteiros e armazene-os em um vetor. Em seguida, mostrar
//na tela todos os números negativos lidos.

Var
// Seção de Declarações das variáveis 

    V: vetor [0..9] de real
    i, N: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quantos numeros voce vai digitar: ")
    leia    (N)
    
    para i de 0 ate N-1 faca
        escreva ("Digite um numero: ")
        leia    (V[i])
    fimpara
    
    escreval ()
    
    escreval  ("NUMEROS NEGATIVOS: ")
    
    para i de 0 ate N faca
        se V[i] < 0 entao
            escreval (V[i])
        fimse
    fimpara

Fimalgoritmo