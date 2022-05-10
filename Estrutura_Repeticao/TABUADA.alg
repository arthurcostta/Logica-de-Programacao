Algoritmo "tabuada"
//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10,
//conforme exemplo.

Var
// Seção de Declarações das variáveis 

    N, i, multiplicacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Informe o número da tabuada desejada: ")
    leia    (N)
    
    para i de 1 ate 10 faca
        multiplicacao <- N * i
        escreval (N," x",i, " = ", multiplicacao)
    fimpara

Fimalgoritmo