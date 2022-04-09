Algoritmo "medidas"
//Algoritmo responsável por calcular as medidas das formas geométricas

Var
// Seção de Declarações das variáveis 

   A, B, C, areaQuadrado, areaRetangulo, areaTrapezio, areaTriangulo : real

Inicio
// Seção de procedimento

   escreva  ("Digite o valor de A: ")
   leia     (A)
   escreva  ("Digite o valor de B: ")
   leia     (B)
   escreva  ("Digite o valor de C: ")
   leia     (C)
   escreval ()
   
//Processamento de dados

   areaQuadrado  <-  Exp(A,2)
   areaRetangulo <-  A*B
   areaTrapezio  <-  ((A+B)*C)/2
   areaTriangulo <-  (A*B)/2
   
   escreval  ("Área do quadrado = ", areaQuadrado:8:4)
   escreval  ("Área do retângulo = ", areaRetangulo:8:4)
   escreval  ("Área do trapezio = ", areaTrapezio:8:4)
   escreva   ("Área do triângulo = ", areaTriangulo:8:4)
   


Fimalgoritmo