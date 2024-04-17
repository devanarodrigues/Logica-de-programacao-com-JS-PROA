Algoritmo "Exercicio-23"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o peso ideal de acordo com o sexo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
  nome, sexo: caractere
  pesoIdeal, altura: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu nome: ")
   Leia(nome)
   Escreval("Digite seu sexo: ")
   Leia(sexo)
   Escreval("Digite sua altura: ")
   Leia(altura)


   se sexo > "masculino" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   
   Escreval("O peso ideal e: ", pesoIdeal)


Fimalgoritmo