Algoritmo "Exercicio-36"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais vela.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis

   homem1, homem2, mulher1, mulher2, maiorH, maiorM, menorH, menorM, novoNova, velhoVelha: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   Leia(homem1)
   Escreval("Digite a idade do segundo homem: ")
   Leia(homem2)
   Escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   Escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)

   se homem1 > homem2 entao
      maiorH <- homem1
      menorH <- homem2
   senao
      maiorH <- homem2
      menorH <- homem1
   fimse

   se mulher1 > mulher2 entao
      maiorM <- mulher1
      menorM <- mulher2
   senao
      maiorM <- mulher2
      menorM <- mulher1
   fimse
   
   velhoVelha <- maiorM + maiorH
   novoNova <- menorM + menorH

   Escreval("A soma da idade da mulher mais velha e do homem mais velho é: ", velhoVelha)
   Escreval("A soma da idade da mulher mais nova e do homem mais novo é: ",novoNova )




Fimalgoritmo