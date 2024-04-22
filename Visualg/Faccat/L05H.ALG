Algoritmo "L05H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar o valor da base e do expoente e apresentar o resultado.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   cont, temp, contRepita, base, expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a base da potência")
   leia(base)
   Escreval("Digite o expoente da potência")
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