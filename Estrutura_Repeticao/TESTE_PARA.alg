Algoritmo "teste_para"

Var
// Seção de Declarações das variáveis 

  N, soma, i, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quantos números serão digitados: ")
    leia    (N)
    
    soma <- 0
    
    para i de 1 ate N faca
    
        escreva ("Digite um número: ")
        leia    (x)
        soma    <- soma + x
    fimpara
    
    escreva     ("Soma = ", soma)


Fimalgoritmo