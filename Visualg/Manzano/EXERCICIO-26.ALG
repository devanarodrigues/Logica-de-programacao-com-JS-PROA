Algoritmo "Exercicio-26"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a media de um estoque e exibir se efetua ou nao a compra.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis

   atual, minimo, maximo: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual: ")
   Leia(atual)
   Escreval("Digite a quantidade minima: ")
   Leia(minimo)
   Escreval("Digite a quantidade maxima: ")
   Leia(maximo)

   media <- (minimo + maximo) /2

   se atual >= media entao
      Escreval("Nao efetuar a compra")
   senao
      Escreval("Efetuar a compra")
   fimse





Fimalgoritmo