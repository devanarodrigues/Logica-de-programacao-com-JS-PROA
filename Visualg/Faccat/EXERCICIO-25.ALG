Algoritmo "Exercicio-25"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o saldo e exibir se e negativo ou positivo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   saldo, saldoFinal: real
   numeroConta, debito, credito: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu saldo: ")
   Leia(saldo)
   Escreval("Digite seu debito: ")
   Leia(debito)
   Escreval("Digite seu credito: ")
   Leia(credito)

   saldoFinal <- saldo - debito + credito

   se saldoFinal > 0 entao
      Escreval("Saldo positivo: ", saldoFinal)
   senao
      Escreval("Saldo negativo: ", saldoFinal)
   fimse





Fimalgoritmo