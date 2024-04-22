Algoritmo "L04I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler numeros positivos até que um valor seja negativo e exibir o maior e o menor.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

      Escreval("Digite um número")
      leia(numero)

      se numero > maior entao
         maior <- numero
      senao

         se numero < menor entao
            menor <- numero
         fimse

      fimse


   ate numero < 0

   Escreval("Maior:", maior)
   Escreval("Menor:", menor)

Fimalgoritmo