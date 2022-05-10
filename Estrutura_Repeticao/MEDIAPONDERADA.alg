Algoritmo "mediaPonderada"
// Leia um valor inteiro N, que representa o número de casos de teste que
//vem a seguir. Cada caso de teste consiste de 3 valores reais, para os quais
//você deverá calcular e mostrar a média ponderada, sendo que o primeiro
//valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
//Vale lembrar que a média ponderada é a soma de todos os valores
//multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.

Var
// Seção de Declarações das variáveis 

    i, n: inteiro
    a, b, c, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Digite o número de casos que serão analisados: ")
    leia    (n)
    
    para i de 1 ate n faca
        escreval ("Digite os três valores: ")
        leia     (a)
        leia     (b)
        leia     (c)
        media <- (a * 0.2) + (b * 0.3) + (c * 0.5)
        escreval ("MEDIA = ", media:3:1)
    fimpara


Fimalgoritmo