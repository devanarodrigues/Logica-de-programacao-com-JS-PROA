Algoritmo "L02D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores e apresentar a m�dia e se foi aprovado ou reprovado.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, exame: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota")
   leia(nota1)
   Escreval("Digite a segunda nota")
   leia(nota2)
   Escreval("Digite a terceira nota")
   leia(nota3)
   Escreval("Digite a quarta nota")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) /4

   se media >= 7 entao
      Escreval("Voc� foi aprovado com a nota: ", media)
   senao
      Escreval("Qual a nota do exame?")
      leia(exame)
      media <- (media + exame) /2
      se media >= 5 entao
         Escreval("Voc� foi aprovado com a nota: ", media)
      senao
         Escreval("Voc� foi reprovado com a nota: ", media)
      fimse
   fimse


Fimalgoritmo