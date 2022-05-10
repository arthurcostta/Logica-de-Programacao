Algoritmo "fatorial"
//Fazer um programa para ler um número natural N (valor máximo: 15), e depois
//calcular e mostrar o fatorial de N.

Var
// Seção de Declarações das variáveis 

    i, n, fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


    
    escreva ("Digite o valor de x: ")
    leia    (n)
    
    fat <- 1
    
    se n >= 15 entao
        escreva  ("VALOR INFORMADO EXCEDEU O LIMITE! TENTE NOVAMENTE.")
    senao
        para i de 1 ate n faca
             fat <- fat * i
        fimpara
        escreva ("FATORIAL = ", fat)
    fimse
    


Fimalgoritmo