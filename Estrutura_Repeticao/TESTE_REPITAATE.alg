Algoritmo "teste_repitaAte"
// Programa deve ler temperatura em Celsius e converter para Fahrenheit. Após
//o processamento, perguntar se deseja repetir o processo (s/n).

Var
// Seção de Declarações das variáveis 

    Celsius, Fahrenheit: real
    repetir             : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     repita
       escreva ("Digite a temperatura em Celsius: ")
       leia    (Celsius)
       
       Fahrenheit <- (9*Celsius)/5 +32
       
       escreval("O valor em Fahrenheit = ", Fahrenheit)
       
       escreva ("Deseja continuar (S/N)?: ")
       leia    (repetir)
       
     ate repetir <> "n"

Fimalgoritmo