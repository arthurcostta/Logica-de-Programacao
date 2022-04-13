Algoritmo "tempo_de_jogo"
// Algoritmo deve ler a hora inicial e a hora final de um jogo e calcular a duração

Var
// Seção de Declarações das variáveis

   horaInicial, horaFinal, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva  ("Informe a hora de início: ")
   leia     (horaInicial)
   escreva  ("Informa a hora final: ")
   leia     (horaFinal)
   
   
   se   horaInicial < horaFinal  entao
        duracao  <- horaFinal - horaInicial
   senao
        duracao <- 24 - horaInicial + horaFinal
   fimse

   escreva  ("Duração do jogo foi de ", duracao, " horas")


Fimalgoritmo