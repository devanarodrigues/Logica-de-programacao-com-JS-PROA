Algoritmo "L02H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler cinco valores e exibir o menor e o maior deles.
//Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, valor5, maior, menor: inteiro


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
   Escreval("Digite o quinto valor")
   leia(valor5)

   se (valor1 > valor2) entao
      se (valor1 > valor3) entao
         se (valor1 > valor4) entao
            se (valor1 > valor5) entao
               maior <- valor1
            fimse
         fimse
      fimse
   senao

      se (valor2 > valor1) entao
         se (valor2 > valor3) entao
            se (valor2 > valor4) entao
               se (valor2 > valor5) entao
                  maior <- valor2
               fimse
            fimse
         fimse
      senao
         se (valor3 > valor1) entao
            se (valor3 > valor2) entao
               se (valor3 > valor4) entao
                  se (valor3 > valor5) entao
                     maior <- valor3
                  fimse
               fimse
            fimse
            se (valor4 > valor1) entao
               se (valor4 > valor2) entao
                  se (valor4 > valor4) entao
                     se (valor4 > valor5) entao
                        maior <- valor4
                     fimse
                  fimse
               fimse

               se (valor5 > valor1) entao
                  se (valor5 > valor2) entao
                     se (valor5 > valor3) entao
                        se (valor5 > valor4) entao
                           maior <- valor5
                        fimse
                     fimse
                  fimse
               fimse
            fimse

         fimse
      fimse

   fimse





Fimalgoritmo