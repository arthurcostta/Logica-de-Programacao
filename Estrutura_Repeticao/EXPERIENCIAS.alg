Algoritmo "experiencias"
//Maria acabou de iniciar seu curso de graduação na faculdade de medicina e
//precisa de sua ajuda para organizar os experimentos de um laboratório o qual
//ela é responsável. Ela quer saber no final do ano, quantas cobaias foram
//utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada.
//Este laboratório em especial utiliza três tipos de cobaias: sapos, ratos e
//coelhos. Para obter estas informações, ela sabe exatamente o número de
//experimentos que foram realizados, o tipo de cobaia utilizada e a quantidade
//de cobaias utilizadas em cada experimento. Faça um programa que leia um
//valor inteiro N que indica os vários casos de teste que vem a seguir. Cada
//caso de teste contém um inteiro que representa a quantidade de cobaias
//utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo de cobaia
//(R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total
//de cada tipo de cobaia utilizada e o percentual de cada uma em relação ao
//total de cobaias utilizadas, sendo que o percentual deve ser apresentado
//com dois dígitos após o ponto.

Var
// Seção de Declarações das variáveis 

    i, x, qtdCobaia, totalCobaia, coelho, ratos, sapo: inteiro
    porcenSapo, porcenRato, porcenCoelho: real
    tipoCobaia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    totalCobaia <- 0
    coelho      <- 0
    ratos       <- 0
    sapo        <- 0

    escreva ("Informe a quantidade de testes: ")
    leia    (x)

    
    para i de 1 ate x faca
        escreva ("Quantidade de cobaias :")
        leia    (qtdCobaia)
        totalCobaia <- totalCobaia + qtdCobaia
        escreva ("Tipo de cobaia  (R:Rato S:Sapo C:Coelho): ")
        leia    (tipoCobaia)
        escolha tipoCobaia
        caso    "R"
            ratos <- ratos + qtdCobaia
        caso    "S"
            sapo <- sapo + qtdCobaia
        caso     "C"
            coelho <- coelho + qtdCobaia
        fimescolha
    fimpara
    
    porcenSapo   <- (100*sapo)/totalCobaia
    porcenRato   <- (100*ratos)/totalCobaia
    porcenCoelho <- (100*coelho)/totalCobaia
    
    escreval  ("RELATÓRIO FINAL: ")
    escreval  ("TOTAL DE COBAIAS = ", totalCobaia)
    escreval  ("TOTAL DE COELHOS = ", coelho)
    escreval  ("TOTAL DE RATOS = ", ratos)
    escreval  ("TOTAL DE SAPOS = ", sapo)
    escreval  ()
    escreval  ("COELHOS (%): ", porcenCoelho:5:2)
    escreval  ("RATOS (%): ", porcenRato:5:2)
    escreva   ("SAPOS (%): ", porcenSapo:5:2) 
Fimalgoritmo
