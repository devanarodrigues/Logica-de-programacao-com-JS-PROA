Algoritmo "L02E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler cinco valores e exibir o menor e o maior deles.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, delta, raiz1, raiz2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)
   Escreval("Digite o terceiro valor")
   leia(valor3)

   se valor1 <> 0 entao
      delta <- b^2*4*a*c
      se delta >= 0 entao
         raiz1 <- (-b+raizq(delta))/ (2*a)
         raiz2 <- (-b-raizq(delta))/ (2*a)
         Escreval("Raiz 1: " ,raiz1)
         Escreval("Raiz 2: " ,raiz2)
      senao
         Escreval("Não é possível calcular as raízes, delta negativo")
      fimse
   senao
      Escreval("não é uma equação de segundo grau, pois A é igual a 0")
   fimse




Fimalgoritmo