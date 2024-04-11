Algoritmo "Semanal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar um numero de 1 a 7 e exibir um dia da semana.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva um numero de 1 a 7")
   Leia(numero)

   se numero = 1 entao
      Escreval("Domingo")
   senao
      se numero = 2 entao
         Escreval("Segunda")
      senao
         se numero = 3 entao
            Escreval("Terça")
         senao
            se numero = 4 entao
               Escreval("Quarta")
            senao
               se numero = 5 entao
                  Escreval("Quinta")
               senao
                  se numero = 6 entao
                     Escreval("Sexta")
                  senao
                     se numero = 7 entao
                        Escreval("Sabado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

Fimalgoritmo
