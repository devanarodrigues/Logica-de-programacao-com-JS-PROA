Algoritmo "Exercicio-29"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler tres valores e escrever o maior.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2, numero3, soma, maior1, maior2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(numero1)
   Escreval("Digite o segundo numero: ")
   Leia(numero2)
   Escreval("Digite o terceiro numero: ")
   Leia(numero3)

    se numero1 > numero2 entao
      se numero1 > numero3 entao
         Escreval("Maior: ", numero1)
      senao
         Escreval("Maior: ", numero3)
      fimse
   senao
      se numero2 > numero3 entao
         Escreval("Maior: ", numero2)
      senao
         Escreval("Maior: ", numero3)

      fimse
   fimse





Fimalgoritmo