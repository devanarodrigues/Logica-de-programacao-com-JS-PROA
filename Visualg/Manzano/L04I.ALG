Algoritmo "L04I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler numeros positivos at� que um valor seja negativo e exibir o maior e o menor.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

      Escreval("Digite um n�mero")
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