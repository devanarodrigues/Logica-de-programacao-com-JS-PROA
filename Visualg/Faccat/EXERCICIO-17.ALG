Algoritmo "Exercicio-17"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar as notas do aluno e exibir se foi aprovado ou reprovado.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua primeira nota: ")
   Leia(nota1)
   Escreval("Digite sua segunda nota: ")
   Leia(nota2)
   
   media <- (nota1 + nota2) / 2

   se ( nota1 >= 6) entao
      Escreval("Aprovado com media: ", media)
   senao
      Escreval("Reprovado com media: ", media)
   fimse

Fimalgoritmo