Algoritmo "L04C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
     se cont mod 4 = 0 entao
        Escreval("O número ", cont, " é divisivel por 4")
     fimse
     cont <- cont + 1
   ate cont > 200


Fimalgoritmo