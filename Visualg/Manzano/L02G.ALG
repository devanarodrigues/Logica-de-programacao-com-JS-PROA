Algoritmo "L02G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores e exibir os números divisiveis por 2 e 3.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)
   Escreval("Digite o terceiro valor")
   leia(valor3)
   Escreval("Digite o quarto valor")
   leia(valor4)
   
   Escreval("Divisiveis por 2 e 3: ")

   se (valor1 mod 2 = 0) e (valor1 mod 3 = 0) entao
      Escreval(valor1)
   fimse
   
   se (valor2 mod 2 = 0) e (valor2 mod 3 = 0) entao
      Escreval(valor2)
   fimse

   se (valor3 mod 3 = 0) e (valor3 mod 3 = 0) entao
      Escreval(valor3)
   fimse

   se (valor4 mod 2 = 0) e (valor4 mod 3 = 0) entao
      Escreval(valor4)
   fimse



Fimalgoritmo