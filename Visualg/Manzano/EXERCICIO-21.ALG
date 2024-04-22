Algoritmo "Exercicio-21"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar o horario de inicio e fim e exibir a duracao do jogo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   inicio_, fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o horario de inicio do jogo: ")
   Leia(inicio_)
   Escreval("Digite o horario de fim do jogo: ")
   Leia(fim)

   se ( fim < inicio_) entao
      fim <- 24 + fim
      duracao <- fim - inicio_
      Escreval("O jogo durou ", duracao, " horas.")
   senao
      duracao <- fim - inicio_
      Escreval("O jogo durou ", duracao, " horas.")
   fimse

Fimalgoritmo