Algoritmo "L04H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   comodo,confirmacao: caractere
   largura, comprimento, area, acumulado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
   
   Escreval("Digite o nome do c�modo")
   leia(comodo)
   Escreval("Digite a largura do c�modo")
   leia(largura)
   Escreval("Digite o comprimento do c�modo")
   leia(comprimento)


   area <- largura * comprimento
   acumulado <- acumulado + area
   
   Escreval("�rea total do c�modo", comodo,)
   Escreval("Deseja  calcular novos c�modos? (sim/nao)")
   leia(confirmacao)
   limpatela
   se confirmacao = "nao" entao
   limpatela
      Escreval("�rea total:", acumulado)
   fimse

   ate confirmacao = "nao"


Fimalgoritmo