Algoritmo "Exercicio-31"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler tres valores e exibir se formam um tri�ngulo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(valor1)
   Escreval("Digite o segundo numero: ")
   Leia(valor2)
   Escreval("Digite o terceiro numero: ")
   Leia(valor3)

   se ((valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor2 + valor1)) entao
       Escreval("� poss�vel formar um tri�ngulo.")
   senao
       Escreval("N�o foi poss�vel formar um tri�ngulo.")
   fimse




Fimalgoritmo