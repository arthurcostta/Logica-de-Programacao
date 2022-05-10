Algoritmo "somaImpares"
// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
//mostre a soma dos números impares entre eles.

Var
// Seção de Declarações das variáveis

    x, y, i, troca, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreval ("Informe dois números: ")
    leia     (x)
    leia     (y)
    
    se x > y entao
       troca <- x
       x     <- y
       y     <- troca
    fimse

    soma  <- 0
    para i de x+1 ate y-1 faca
         se i % 2 <> 0 entao
             soma <- soma + i
         fimse
    fimpara
    
    escreva   ("Soma = ", soma)


Fimalgoritmo