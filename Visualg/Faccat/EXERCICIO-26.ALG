Algoritmo "Exercicio-26"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a media de um estoque e exibir se efetua ou nao a compra.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis

   atual, minimo, maximo: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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