Algoritmo "Exercicio-20"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois valores e exibi-los em ordem crescente.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(numero1)
   Escreval("Digite o segundo numero: ")
   Leia(numero2)




   se ( numero1 < numero2) entao
      Escreval(numero1, ", ", numero2)
   senao
      Escreval(numero2, ", ", numero1)
   fimse

Fimalgoritmo