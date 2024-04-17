Algoritmo "Exercicio-33"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e exibir qual é o maior ou se são iguais.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis

   valor1, valor2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite o segundo valor:")
   Leia(valor2)

   se valor1 > valor2 entao
      Escreval("O primeiro é maior")
   senao
      se valor2 > valor1 entao
         Escreval("O segundo é maior")
      senao
         se valor1 = valor2 entao
            Escreval("Números iguais")
         fimse
      fimse
   fimse




Fimalgoritmo