Algoritmo "Exercicio-16"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar a quantidade de macas compradas e atribuir seu preco de acordo com a quantidade comprada.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   qtd: inteiro
   valorTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de macas compradas: ")
   Leia(qtd)

   se (qtd >= 12) entao
      valorTotal <- qtd * 1
      Escreval("Total: ", valorTotal)
   senao
      valorTotal <- qtd * 1.30
      Escreval("Total: ", valorTotal)
   fimse

Fimalgoritmo