Algoritmo "L02E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler cinco valores e exibir o menor e o maior deles.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, delta, raiz1, raiz2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         Escreval("N�o � poss�vel calcular as ra�zes, delta negativo")
      fimse
   senao
      Escreval("n�o � uma equa��o de segundo grau, pois A � igual a 0")
   fimse




Fimalgoritmo