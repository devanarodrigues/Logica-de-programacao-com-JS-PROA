Algoritmo "Exercicio-19"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar dois valores e dizer qual e o maior deles.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(numero1)
   Escreval("Digite o segundo numero: ")
   Leia(numero2)




   se ( numero1 > numero2) entao
      maior <- numero1
      Escreval("Maior numero: ", maior)
   senao
      maior <- numero2
      Escreval("Maior numero: ", maior)
   fimse

Fimalgoritmo