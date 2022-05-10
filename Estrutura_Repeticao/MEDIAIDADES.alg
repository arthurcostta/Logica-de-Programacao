Algoritmo "mediaIdades"
// Faça um programa para ler um número indeterminado de dados, contendo cada um,
//a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém
//um valor de idade negativa. Calcular e imprimir a idade média deste grupo de
//indivíduos. Se for entrado um valor negativo na primeira vez,mostrar a
//mensagem "IMPOSSIVEL CALCULAR".

Var
// Seção de Declarações das variáveis 

    idade, soma, contagem: inteiro
    media:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva ("Informe a idade: ")
    leia    (idade)
    
       se  idade < 0 entao
            escreva ("IMPOSSÍVEL CALCULAR!")
        fimse
        
    contagem <- 0

    enquanto idade > 0 faca
        
        soma <- soma + idade
        contagem <- contagem + 1
        
        escreva ("Informe a idade: ")
        leia    (idade)
        
    fimenquanto
    
    media <- soma / contagem
    
    escreva ("Média das idades = ", media:4:2)
    

Fimalgoritmo