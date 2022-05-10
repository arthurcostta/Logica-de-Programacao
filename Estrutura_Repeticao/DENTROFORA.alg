Algoritmo "dentroFora"
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X
//que serão lidos em seguida. Mostre quantos destes valores X estão dentro do
//intervalo [10,20] e quantos estão fora do intervalo.
Var
// Seção de Declarações das variáveis 

    x, n, i, dentro, fora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quantos numeros voce vai digitar? ")
    leia    (x)
    
    para i de 1 ate x faca
        escreva ("Digite um número: ")
        leia    (n)
        
        se (n >=10) e (n <=20) entao
           dentro <- dentro + 1
        senao
           fora  <- fora + 1
        fimse
    fimpara
    
    escreval  ("DENTRO = ", dentro)
    escreva  ("FORA = ", fora)
    
    
    

Fimalgoritmo