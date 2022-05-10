Algoritmo "divisao"
// Escreva um algoritmo que leia dois números e imprima o resultado da
//divisão do primeiro pelo segundo. Caso não for possível, mostre a mensagem
//“DIVISAO IMPOSSIVEL”.

Var
// Seção de Declarações das variáveis 

    i, n: inteiro
    a, b, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Digite o número de operações desejadas: ")
    leia    (n)
    
    para i de 1 ate n faca
        escreva ("NUMERADOR: ")
        leia    (a)
        escreva ("DENOMINADOR: ")
        leia    (b)
        se b = 0 entao
           escreval ("DIVISÃO IMPOSSÍVEL")
        senao
            divisao <- a/b
        escreval ("DIVISÃO = ", divisao:3:1)
        fimse

    fimpara

Fimalgoritmo