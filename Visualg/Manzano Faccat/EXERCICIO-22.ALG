Algoritmo "Exercicio-22"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salario com hora extra.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
  horasTrabalhadas, salarioHora, salario, salarioTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade horas trabalhadas por semana: ")
   Leia(horasTrabalhadas)
   Escreval("Digite o valor por hora aula: ")
   Leia(salarioHora)
   Escreval("Digite o valor do salario: ")
   Leia(salario)

   se horasTrabalhadas > 40 entao
      salarioTotal <- (horasTrabalhadas - 40) * ((salarioHora*50) /100 + salarioHora) + salario
      Escreval("Salario com horas extras: ",salarioTotal)
   senao
      Escreval("Salario sem horas extras: ", salario)
   fimse



Fimalgoritmo