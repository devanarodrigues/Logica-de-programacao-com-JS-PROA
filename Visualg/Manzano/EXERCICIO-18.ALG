Algoritmo "Exercicio-18"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar a data de nascimento e exibir se ela pode ou nao votar.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   ano: inteiro
   calculo: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu ano de nascimento: ")
   Leia(ano)


   calculo <- 2024 - ano

   se ( calculo >= 18) entao
      Escreval("Voce podera votar esse ano")
   senao
      Escreval("Voce nao podera votar esse ano")
   fimse

Fimalgoritmo