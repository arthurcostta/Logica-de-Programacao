Algoritmo "idade"
//Algoritmo deve ler as idades de duas pessoas e logo após apresentar o valor médio
Var

  nome1, nome2   : caractere
  idade1, idade2 : inteiro
  media          : real


Inicio
// Seção de Comandos

  escreval   ("Dados da primeira pessoa:")
  escreva    ("Nome: ")
  leia       (nome1)
  escreva    ("Idade: ")
  leia       (idade1)
  escreval   ("Dados da segunda pessoa:")
  escreva    ("Nome: ")
  leia       (nome2)
  escreva    ("Idade: ")
  leia       (idade2)
  
  //Processamento de dados
  
  media <- (idade1+idade2)/2
  
  escreva    ("A idade média de ", nome1, " e ", nome2, " é de ", media, " anos.")



Fimalgoritmo