Algoritmo "Exercicio-35"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exibir o pre�o total da compra de combust�vel.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis

   litrosVendidos: inteiro
   tipoCombustivel: caractere
   precoLitro, total: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite quantos litros voc� comprou: ")
   Leia(litrosVendidos)
   Escreval("Digite qual foi o combust�vel: (A/G) ")
   Leia(tipoCombustivel)

   se (tipoCombustivel = "a") ou (tipoCombustivel = "A") entao
      se (litrosVendidos <= 20) entao
         precoLitro <- 3.30 - ((3.30 * 3) / 100)
         total <- precoLitro * litrosVendidos

         Escreval("Valor total de ", litrosVendidos, " litros do combust�vel ", tipoCombustivel,": R$",total)
      fimse
   senao
      se (litrosVendidos > 20) entao
         precoLitro <- 3.30 - ((3.30 * 5) / 100)
         total <- precoLitro * litrosVendidos

         Escreval("Valor total de ", litrosVendidos, " litros do combust�vel ", tipoCombustivel,": R$",total)
         }
      senao
         se (tipoCombustivel === "g" || tipoCombustivel === "G") entao
            se (litrosVendidos <= 20) entao
               precoLitro <- 3.30 - ((3.30 * 4) / 100)
               total <- precoLitro * litrosVendidos

               Escreval("Valor total de ", litrosVendidos, " litros do combust�vel ", tipoCombustivel,": R$",total)
            fimse
         senao
            se (litrosVendidos > 20)entao
               precoLitro <- 3.30 - ((3.30 * 4) / 100)
               total <- precoLitro * litrosVendidos

               Escreval("Valor total de ", litrosVendidos, " litros do combust�vel ", tipoCombustivel,": R$",total)
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo