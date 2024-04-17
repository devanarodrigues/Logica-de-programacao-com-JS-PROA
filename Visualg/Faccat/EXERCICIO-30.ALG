Algoritmo "Exercicio-30"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler tres valores e escreve-los em ordem crescente.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3, terceiro, primeiro, segundo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(valor1)
   Escreval("Digite o segundo numero: ")
   Leia(valor2)
   Escreval("Digite o terceiro numero: ")
   Leia(valor3)

   se((valor1 > valor2) e (valor1 > valor3)) entao
      terceiro<- valor1
      se (valor2 > valor3) entao
         segundo <- valor2
         primeiro <- valor3
      senao
         segundo <- valor3
         primeiro <- valor2
      fimse

   senao
      se ((valor2 > valor1) e (valor2 > valor3)) entao
         terceiro  <- valor2
         se (valor1 > valor3) entao
            segundo <- valor1
            primeiro <- valor3
         senao
            segundo <- valor3
            primeiro <- valor1
         fimse
      senao
         se ((valor3 > valor2) e (valor3 > valor1)) entao
            terceiro <- valor3
            se (valor1 > valor2) entao
               segundo <- valor1
               primeiro <- valor2
            senao
               segundo <- valor2
               primeiro <- valor1
            fimse
         fimse
      fimse
   fimse

   Escreval(primeiro,"°")
   Escreval(segundo,"°")
   Escreval(terceiro,"°")




Fimalgoritmo