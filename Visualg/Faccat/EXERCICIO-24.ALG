Algoritmo "Exercicio-24"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salario com comissao.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   salarioFixo, salarioFinal, valorVendas, comissao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu salario fixo: ")
   Leia(salarioFixo)
   Escreval("Digite o valor das vendas: ")
   Leia(valorVendas)

   comissao <- (valorVendas * 3) / 100


   se comissao > 1500 entao
      comissao <- ((comissao -1500) * 5) / 100
      salarioFinal <- comissao + 1500 + salarioFixo
      Escreval("Salario com comissao: ",salarioFinal)
   senao
      salarioFinal <- comissao + salarioFixo
      Escreval("Salario com comissao: ",salarioFinal)
   fimse




Fimalgoritmo