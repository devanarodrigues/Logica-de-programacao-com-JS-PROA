Algoritmo "Mes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicitar um numero de 1 a 12 e exibir um m�s do ano.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva um numero de 1 a 12")
   Leia(numero)

   se numero = 1 entao
      Escreval("Janeiro")
   senao
      se numero = 2 entao
         Escreval("Fevereiro")
      senao
         se numero = 3 entao
            Escreval("Mar�o")
         senao
            se numero = 4 entao
               Escreval("Abril")
            senao
               se numero = 5 entao
                  Escreval("Maio")
               senao
                  se numero = 6 entao
                     Escreval("Junho")
                  senao
                     se numero = 7 entao
                        Escreval("Julho")
                     senao
                        se numero = 8 entao
                           Escreval("Agosto")
                        senao
                           se numero = 9 entao
                              Escreval("Setembro")
                           senao
                              se numero = 10 entao
                                 Escreval("Outubro")
                              senao
                                 se numero = 11 entao
                                    Escreval("Novembro")
                                 senao
                                    se numero = 12 entao
                                       Escreval("Dezembro")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

Fimalgoritmo
