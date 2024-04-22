Algoritmo "L04H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   comodo,confirmacao: caractere
   largura, comprimento, area, acumulado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   
   Escreval("Digite o nome do cômodo")
   leia(comodo)
   Escreval("Digite a largura do cômodo")
   leia(largura)
   Escreval("Digite o comprimento do cômodo")
   leia(comprimento)


   area <- largura * comprimento
   acumulado <- acumulado + area
   
   Escreval("Área total do cômodo", comodo,)
   Escreval("Deseja  calcular novos cômodos? (sim/nao)")
   leia(confirmacao)
   limpatela
   se confirmacao = "nao" entao
   limpatela
      Escreval("Área total:", acumulado)
   fimse

   ate confirmacao = "nao"


Fimalgoritmo