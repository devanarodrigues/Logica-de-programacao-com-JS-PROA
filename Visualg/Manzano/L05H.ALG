Algoritmo "L05H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicitar o valor da base e do expoente e apresentar o resultado.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   cont, temp, contRepita, base, expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a base da pot�ncia")
   leia(base)
   Escreval("Digite o expoente da pot�ncia")
   leia(expoente)

   para cont de 0 ate 1 passo 1 faca
      contRepita <- 1
      temp <- base

      se cont = 0 entao
         Escreval("Resultado da potencia",base ," ^ 0", " = 1")

      senao
         se cont >= 1 entao
            para contRepita de 1 ate expoente-1 passo 1 faca
               temp <- temp * base
               contRepita <- contRepita + 1
               //resultado
               Escreval("Resultado da potencia", base ," ^",contRepita, " = ", temp)
            fimpara

         fimse
      fimse



   fimpara



Fimalgoritmo