Algoritmo "Exercicio-32"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler tres valores e exibir se formam um triângulo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis

   time1, time2: caractere
   golsTime1, golsTime2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do primeiro time:")
   Leia(time1)
   Escreval("Digite o nome do segundo time:")
   Leia(time2)
   
   Escreval("Digite a quantidade de gols do time ", time1)
   Leia(golsTime1)
   Escreval("Digite a quantidade de gols do time ", time1)
   Leia(golsTime2)

  se golsTime1 > golsTime2 entao
     Escreval("O time  ", time1, " venceu com ", golsTime1, " gols!")
  senao
     Escreval("O time", time2, " venceu com ", golsTime2, " gols!")
  fimse




Fimalgoritmo