Algoritmo "Exercicio-29"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler tres valores e escrever a soma dos maiores.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3,soma, maior1, maior2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   Leia(valor1)
   Escreval("Digite o segundo numero: ")
   Leia(valor2)
   Escreval("Digite o terceiro numero: ")
   Leia(valor3)

   se ((valor1 > valor2) e (valor1 > valor3)) entao
      maior1 <- valor1
      se(valor2 > valor3) entao
         maior2 <- valor2
      senao
         maior2 <- valor3
      fimse
   senao
      se ((valor2 > valor1) e (valor2 > valor3)) entao
         maior1 = valor2
         se(valor1 > valor3) entao
            maior2 <- valor1
         senao
            maior2 <- valor3
         fimse
      senao
         se ((valor3 > valor2) e (valor3 > valor1)) entao
            maior1 <- valor3
            se(valor1 > valor2) entao
               maior2 <- valor1
            senao
               maior2 <- valor2
            fimse
         fimse
      fimse
   fimse
   
   soma <-  maior1+maior2
   
   Escreval("Soma dos dois maiores: ", soma)






Fimalgoritmo