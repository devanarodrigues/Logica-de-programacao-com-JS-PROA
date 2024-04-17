Algoritmo "Exercicio-18"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar a data de nascimento e exibir se ela pode ou nao votar.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   ano: inteiro
   calculo: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu ano de nascimento: ")
   Leia(ano)


   calculo <- 2024 - ano

   se ( calculo >= 18) entao
      Escreval("Voce podera votar esse ano")
   senao
      Escreval("Voce nao podera votar esse ano")
   fimse

Fimalgoritmo