Algoritmo "L04D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e apresentar o somat�rio do n�mero de gr�os de
// trigo que se pode obter num tabuleiro de xadrez.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   cont: inteiro
   anterior, total, troca: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval(cont, "� Quadro")
      escreval("Total:", total)
   ate cont > 63


Fimalgoritmo