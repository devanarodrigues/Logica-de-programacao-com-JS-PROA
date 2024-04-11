Algoritmo "Exercicio-25"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o saldo e exibir se e negativo ou positivo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   saldo, saldoFinal: real
   numeroConta, debito, credito: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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