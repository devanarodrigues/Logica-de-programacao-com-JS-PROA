Algoritmo "Exercicio-31"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler tres valores e exibir se formam um triângulo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(valor1)
   Escreval("Digite o segundo numero: ")
   Leia(valor2)
   Escreval("Digite o terceiro numero: ")
   Leia(valor3)

   se ((valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor2 + valor1)) entao
       Escreval("É possível formar um triângulo.")
   senao
       Escreval("Não foi possível formar um triângulo.")
   fimse




Fimalgoritmo