Algoritmo "mais_velho"
//Fazer um programa para ler um conjunto de nomes de pessoas e suas
//respectivas idades. Os nomes devem ser armazenados em um vetor, e as idades
//em um outro vetor. Depois, mostrar na tela o nome da pessoa mais velha.

Var
// Seção de Declarações das variáveis 

    n, i, maiorIdade:inteiro
    maisVelho: caractere
    nome: vetor [0..9] de caractere
    idade: vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Quantas pessoas voce vai digitar: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "ª pessoa: ")
        escreva ("Nome: ")
        leia    (nome[i])
        escreva ("Idade: ")
        leia    (idade[i])
    fimpara
    
    maiorIdade <- idade[0]
    maisVelho <-  nome[0]
    para i de 1 ate n-1 faca
        se idade [i] > maiorIdade entao
            maiorIdade <- idade[i]
            maisVelho <- nome[i]
        fimse
    fimpara
    
    escreva  ("PESSOA MAIS VELHA: ", maisVelho)

Fimalgoritmo