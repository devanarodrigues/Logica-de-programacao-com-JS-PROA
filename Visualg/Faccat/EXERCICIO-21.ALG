Algoritmo "Exercicio-21"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar o horario de inicio e fim e exibir a duracao do jogo.
// Autor(a)    : Ana Rodrigues
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   inicio_, fim, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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