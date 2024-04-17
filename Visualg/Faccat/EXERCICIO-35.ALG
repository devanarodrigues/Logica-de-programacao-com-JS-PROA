Algoritmo "Exercicio-35"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir o preço total da compra de combustível.
// Autor(a)    : Ana Rodrigues
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis

   litrosVendidos: inteiro
   tipoCombustivel: caractere
   precoLitro, total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite quantos litros você comprou: ")
   Leia(litrosVendidos)
   Escreval("Digite qual foi o combustível: (A/G) ")
   Leia(tipoCombustivel)

   se (tipoCombustivel = "a") ou (tipoCombustivel = "A") entao
      se (litrosVendidos <= 20) entao
         precoLitro <- 3.30 - ((3.30 * 3) / 100)
         total <- precoLitro * litrosVendidos

         Escreval("Valor total de ", litrosVendidos, " litros do combustível ", tipoCombustivel,": R$",total)
      fimse
   senao
      se (litrosVendidos > 20) entao
         precoLitro <- 3.30 - ((3.30 * 5) / 100)
         total <- precoLitro * litrosVendidos

         Escreval("Valor total de ", litrosVendidos, " litros do combustível ", tipoCombustivel,": R$",total)
         }
      senao
         se (tipoCombustivel === "g" || tipoCombustivel === "G") entao
            se (litrosVendidos <= 20) entao
               precoLitro <- 3.30 - ((3.30 * 4) / 100)
               total <- precoLitro * litrosVendidos

               Escreval("Valor total de ", litrosVendidos, " litros do combustível ", tipoCombustivel,": R$",total)
            fimse
         senao
            se (litrosVendidos > 20)entao
               precoLitro <- 3.30 - ((3.30 * 4) / 100)
               total <- precoLitro * litrosVendidos

               Escreval("Valor total de ", litrosVendidos, " litros do combustível ", tipoCombustivel,": R$",total)
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo