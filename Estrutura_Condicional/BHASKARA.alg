Algoritmo "bhaskara"
// Utilizar a equação de Bhaskara para calcular e mostrar os valores das raízes x1 e x2 da equação

Var
// Seção de Declarações das variáveis 

 a, b, c, x1, x2, delta :  real

Inicio
// Seção de procedimentos

   escreva  ("Coeficiente a: ")
   leia     (a)
   escreva  ("Coeficiente b: ")
   leia     (b)
   escreva  ("Coeficiente c: ")
   leia     (c)

//Processamento de dados

   delta   <-  (Exp(-b,2)) - 4 * a * c

//Condição para que o valor de "A" não seja igual a 0 e o valor de "DELTA" não ser negativo

   se (a = 0) ou (delta < 0) entao
      escreva   ("Esta equação nao possui raizes reais")
   senao
       x1      <-  (-b + RaizQ(delta))/(2*a)
       x2      <-  (-b - RaizQ(delta))/(2*a)
       escreval ("X1 = ", x1:7:4)
       escreva  ("X2 = ", x2:7:4)

   fimse



Fimalgoritmo