Algoritmo "Exercicio-34"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Teste de mesa.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis

   z, x, y: inteiro
   resposta: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de X:")
   Leia(x)
   Escreval("Digite o valor de Y:")
   Leia(y)
   Escreval("Digite o valor de Z:")
   Leia(z)

   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse




Fimalgoritmo