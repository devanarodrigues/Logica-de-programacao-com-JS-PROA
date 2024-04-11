Algoritmo "L02F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler três valores e apresenta-los em ordem crescente.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)
   Escreval("Digite o terceiro valor")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      se valor2 > valor3 entao
         Escreval("Valores em ordem crescente: ", valor1," ",valor2," ",valor3)
      senao
         Escreval("Valores em ordem crescente: ", valor1," ",valor3," ",valor2)
      fimse
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         se (valor1 > valor3) entao
            Escreval("Valores em ordem crescente: ", valor2," ",valor1," ",valor3)
         senao
            Escreval("Valores em ordem crescente: ", valor2," ",valor3," ",valor1)
         fimse
      senao
         se  (valor3 > valor2) e (valor3 > valor1) entao
            se (valor2 > valor1) entao
               Escreval("Valores em ordem crescente: ", valor3," ",valor2," ",valor1)
            senao
               Escreval("Valores em ordem crescente: ", valor3," ",valor1," ",valor2)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo