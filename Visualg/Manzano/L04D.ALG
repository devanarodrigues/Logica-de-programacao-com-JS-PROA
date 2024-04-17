Algoritmo "L04D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e apresentar o somatório do número de grãos de
// trigo que se pode obter num tabuleiro de xadrez.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   cont: inteiro
   anterior, total, troca: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   anterior <- 1
   repita

      se anterior = 1 entao
         troca <- anterior
         anterior <- anterior *2
         total <- anterior + troca
         troca <- anterior
      senao

         troca <- anterior
         anterior <- anterior *2
         total <- anterior + total
         troca <- anterior
      fimse

      cont <- cont + 1
      escreval(cont, "° Quadro")
      escreval("Total:", total)
   ate cont > 63


Fimalgoritmo