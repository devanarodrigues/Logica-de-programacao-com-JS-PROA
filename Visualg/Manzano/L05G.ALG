Algoritmo "L05G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, temp, contRepita: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para cont de 0 ate 15 passo 1 faca
      contRepita <- 1
      temp <- 3

      se cont = 0 entao
         Escreval("Resultado da potencia 3 ^",cont, " = 1")

      senao
         se cont >= 1 entao
            para contRepita de 2 ate cont passo 1 faca
               temp <- temp * 3
               contRepita <- contRepita + 1
               //resultado
            fimpara
            Escreval("Resultado da potencia 3 ^",cont, " = ", temp)
         fimse
      fimse



   fimpara



Fimalgoritmo