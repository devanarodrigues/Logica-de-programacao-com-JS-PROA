Algoritmo "L04C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
     se cont mod 4 = 0 entao
        Escreval("O n�mero ", cont, " � divisivel por 4")
     fimse
     cont <- cont + 1
   ate cont > 200


Fimalgoritmo