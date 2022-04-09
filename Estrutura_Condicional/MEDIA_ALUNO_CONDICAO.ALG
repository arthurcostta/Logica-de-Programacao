Algoritmo "media_aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Somar notas P1 e P2 do aluno e calcular sua média.
// Data atual  : 3/8/2022
Var

   // Declaração das variáveis
   nota1, nota2, media: real
   contador: inteiro
   // Notas (1 e 2) e média vão receber dados no formato de números reais.
   
Inicio

   // Inserindo as notas(1 e 2) do aluno para calculo da média
   
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   Escreva ("Digite a segunda nota: ")
   Leia (nota2)

   // Calculo da média

   media <- (nota1 + nota2)/2
   Escreval ("A média do aluno é", media)

   //Condição para verificar se o aluno foi aprovado ou reprovado

   Se (media >= 6) Entao
      Escreval ("Aluno Aprovado!")
   Senao
      Escreval ("Aluno Reprovado!")
   Fimse
   
Fimalgoritmo