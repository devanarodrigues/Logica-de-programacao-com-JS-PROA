Algoritmo "L05G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Ana Rodrigues
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   cont, temp, contRepita: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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