Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Um posto de combustíveis deseja determinar qual de seus produtos tem a
//preferência de seus clientes. Escreva um algoritmo para ler o tipo de
//combustível abastecido (codificado da seguinte forma: 1.Álcool 2.Gasolina
//3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de
//1 a 4) deve ser solicitado um novo código (até que seja válido). O programa
//será encerrado quando o código informado for o número 4, devendo então mostrar
//a mensagem "MUITO OBRIGADO", bem como as quantidades de cada combustível.

Var
// Seção de Declarações das variáveis

    codigo, alcool, gasolina, diesel: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    alcool   <- 0
    gasolina <- 0
    diesel   <- 0

    escreval  ("Indique o código do tipo de combustível: ")
    escreval  ("1 - Álcool")
    escreval  ("2 - Gasolina")
    escreval  ("3 - Diesel")
    escreval  ("4 - Sair")
    escreval  ()
    escreva   ("Código: ")
    leia      (codigo)
    
    enquanto  (codigo <> 4) faca
    
        escolha codigo
        caso 1
             alcool <- alcool + 1
        caso 2
             gasolina <- gasolina + 1
        caso 3
             diesel <- diesel + 1
        fimescolha
        
        se (codigo < 0) ou(codigo > 4) entao
            escreval    ("Código Inválido! Tente novamente")
            escreva     ("Código: ")
            leia        (codigo)
        senao
            escreva  ("Código: ")
            leia     (codigo)
        fimse
        
    fimenquanto
    
    escreval   ()
    escreval   ("MUITO OBRIGADO!")
    escreval   ("Álcool   : ", alcool)
    escreval   ("Gasolina : ", gasolina)
    escreva    ("Diesel   : ", diesel)
    
Fimalgoritmo