Algoritmo "retangulo"

Var
// Seção de Declarações das variáveis 

   base, altura, area, perimetro, x, y, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva  ("Base do retângulo: ")
   leia     (base)
   escreva  ("Altura do retângulo: ")
   leia     (altura)

//Processamento de dados

   area         <- (base * altura)
   perimetro    <- (2*(base+altura))
   diagonal     <- (RaizQ((Exp(base,2)+Exp(altura,2))))
   
   escreval ("Área: ", area:8:4)
   escreval ("Perimetro: ", perimetro:8:4)
   escreva  ("Diagonal: ", diagonal:8:4)


Fimalgoritmo