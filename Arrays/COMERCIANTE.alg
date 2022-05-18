Algoritmo "comerciante"
// Um comerciante deseja fazer o levantamento do lucro das mercadorias que
//ele comercializa. Para isto, mandou digitar um conjunto de N mercadorias,
//cada uma contendo nome, preço de compra e preço de venda das mesmas. Fazer
//um programa que leia tais dados e determine e escreva quantas mercadorias
//proporcionaram:
//* lucro < 10%
//* 10% = lucro = 20%
//* lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas as
//mercadorias, assim como o lucro total.

Var
// Seção de Declarações das variáveis
 
    compraTotal, vendaTotal, lucroTotal, lucro, percentual: real
    i, n, menor, entre, maior:   inteiro
    nome:   vetor [0..9] de caractere
    compra: vetor [0..9] de real
    venda : vetor [0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Serao digitados dados de quantos produtos: ")
    leia    (n)
    
    para i de 0 ate n-1 faca
        escreval (i+1,"º Produto")
        escreva  ("Nome do produto: ")
        leia     (nome[i])
        escreva  ("Preco de compra: ")
        leia     (compra[i])
        escreva  ("Preco de venda: ")
        leia     (venda[i])
    fimpara
    
    menor <- 0
    entre <- 0
    maior <- 0
    vendaTotal <- 0
    compraTotal <- 0
    
    para i de 0 ate n-1 faca
        lucro <- venda[i] - compra[i]
        percentual <- (lucro * 100) / compra[i]
        
        se percentual < 10 entao
            menor <- menor + 1
        senao
            se (percentual >= 10) e (percentual < 20) entao
                entre <- entre + 1
            senao
                maior <- maior + 1
            fimse
        fimse
        
        compraTotal <- compraTotal + compra[i]
        vendaTotal <- vendaTotal + venda[i]
    fimpara
    
    lucroTotal <- vendaTotal - compraTotal
    
    escreval  ()
    escreval  ("RELATORIO:")
    escreval  ("Lucro abaixo de 10%: ", menor)
    escreval  ("Lucro entre 10% e 20%: ", entre)
    escreval  ("Lucro acima de 20%: ", maior)
    escreval  ("Valor total de compra: ", compraTotal:6:2)
    escreval  ("Valor total de venda: ", vendaTotal:6:2)
    escreva   ("Lucro total: ", lucroTotal:6:2)
    
Fimalgoritmo