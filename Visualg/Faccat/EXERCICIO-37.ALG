Algoritmo "Exercicio-37"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exibir o pre�o total da compra de ma��s ou morangos.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis

   quantidadeKG: inteiro
   alimento: caractere
   total, orcamento: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do alimento: (ma��/morango)")
   Leia(alimento)
   Escreval("Digite a quantidade de kg a serem comprados: ")
   Leia(quantidadeKG)

   se (alimento = "morango") entao
      se (quantidadeKG <= 5) entao
         orcamento <- 2.50 * quantidadeKG
         total <- orcamento

         se (orcamento > 25) entao
            total <- orcamento - ((orcamento * 10) / 100)
         fimse
         Escreval("O pre�o da compra dos morangos � R$", total)
      fimse
   senao
      se  (quantidadeKG > 5) e (quantidadeKG < 8) entao
         orcamento <- 2.20 * quantidadeKG
         total <- orcamento - ((orcamento * 10) / 100)

         Escreval("O pre�o da compra dos morangos � R$", total)
      senao
         se (quantidadeKG >= 8) entao
            orcamento <- 2.20 * quantidadeKG
            total <- orcamento - ((orcamento * 10) / 100)

            Escreval("O pre�o da compra dos morangos � R$", total)

         senao

            se (alimento = "maca") ou (alimento = "ma�a") entao
               se (quantidadeKG <= 5) entao
                  orcamento <- 1.80 * quantidadeKG
                  total <- orcamento

                  se (orcamento > 25) entao
                     total <- orcamento - ((orcamento * 10) / 100)
                  fimse
                  Escreval("O pre�o da compra dos morangos � R$", total)
               fimse
            senao
               se  (quantidadeKG > 5) e (quantidadeKG < 8) entao
                  orcamento <- 1.50 * quantidadeKG
                  total <- orcamento - ((orcamento * 10) / 100)

                  Escreval("O pre�o da compra dos morangos � R$", total)
               senao
                  se (quantidadeKG >= 8) entao
                     orcamento <- 1.50 * quantidadeKG
                     total <- orcamento - ((orcamento * 10) / 100)

                     Escreval("O pre�o da compra dos morangos � R$", total)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo