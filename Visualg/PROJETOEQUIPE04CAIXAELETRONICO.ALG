Algoritmo "ProjetoEquipe04CaixaEletronico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Caixa eletrônico.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   opcao, tentativas, instituicao: inteiro
   usuario, senha: caracter
   limite: caracter

Inicio

   limite <- "verdadeiro"
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("ProjetoEquipe04CaixaEletronico")
   Escreval("")
   Escreval("Projeto Equipe04")
   Escreval("")
   Escreval("Caixa Eletrônico")
   //timer(1000)
   limpatela
   Escreval("")
   Escreval("Projeto Equipe04")
   Escreval("")
   Escreval("Caixa Eletrônico")

   enquanto (usuario <> "ana") ou (senha <> "eu123") e (limite = "verdadeiro" )  faca
      Escreval("Digite seu usuário: ")
      leia(usuario)
      Escreval("Digite sua senha: ")
      leia(senha)
      limpatela
      se (usuario <> "ana") e (senha <> "eu123") entao
         Escreval("")
         Escreval("")
         limpatela
         Escreval("Usuário inválido")
         tentativas <- tentativas + 1
         Escreval("Número de tentativas restantes: ", 3 - tentativas)
         se tentativas > 3 entao
            limpatela
            Escreval("Número de tentativas atinjido")
            Escreval("Tente novamente mais tarde")
            limite <- "falso"
         fimse
      fimse
   fimenquanto

   se tentativas < 3 entao

      enquanto (instituicao = 0) ou (instituicao > 7) ou (instituicao < 0) faca

         limpatela
         Escreval("Escolha uma instituição financeira")
         se (instituicao > 7) ou (instituicao < 0) entao
            limpatela
            Escreval("Escolha uma opção válida")
         fimse


         escreval("")
         Escreval("1 - Itau")
         escreval("")
         Escreval("2 - Caixa Econômica Federal")
         escreval("")
         Escreval("3 - Santander")
         escreval("")
         Escreval("4 - PicPay")
         escreval("")
         Escreval("5 - Banco do Brasil")
         escreval("")
         Escreval("6 - PagBank")
         escreval("")
         Escreval("7 - Nubank")
         escreval("")
         leia(instituicao)
      fimenquanto

      limpatela
      Escreval("1 - Saque")
      Escreval("")
      Escreval("2 - Depósito")
      Escreval("")
      Escreval("3 - Pagamento")
      Escreval("")
      Escreval("4 - Transferência")
      Escreval("")
      Escreval("5 - Saldo")
      Escreval("")
      Escreval("6 - Extrato")
      Escreval("")
      Escreval("7 - Pix")
      Escreval("")
      Escreval("Escolha uma opção")
      Leia(opcao)
      limpatela

      escolha opcao
      caso 1
         Escreval("")
         Escreval("Você selecionou a opção - saque")
         Escreval("")
      caso 2
         Escreval("")
         Escreval("Você selecionou a opção - depósito")
         Escreval("")
      caso 3
         Escreval("")
         Escreval("Você selecionou a opção - pagamento")
         Escreval("")
      caso 4
         Escreval("")
         Escreval("Você selecionou a opção - transferência")
         Escreval("")
      caso 5
         Escreval("")
         Escreval("Você selecionou a opção - saldo")
         Escreval("")
      caso 6
         Escreval("")
         Escreval("Você selecionou a opção - extrato")
         Escreval("")
      caso 7
         Escreval("")
         Escreval("Você selecionou a opção - pix")
         Escreval("")
      outrocaso
         Escreval("")
         Escreval("Não há opção correspondente. Selecione a opção de 1 até 7.")
         Escreval("")
      fimescolha
   fimse
Fimalgoritmo