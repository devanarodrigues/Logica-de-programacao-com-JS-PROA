Algoritmo "Exercicio-33"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e exibir qual � o maior ou se s�o iguais.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite o segundo valor:")
   Leia(valor2)

   se valor1 > valor2 entao
      Escreval("O primeiro � maior")
   senao
      se valor2 > valor1 entao
         Escreval("O segundo � maior")
      senao
         se valor1 = valor2 entao
            Escreval("N�meros iguais")
         fimse
      fimse
   fimse




Fimalgoritmo