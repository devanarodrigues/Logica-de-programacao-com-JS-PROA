Algoritmo "ProjetoEquipe04CaixaEletronico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Caixa eletr�nico.
// Autor(a)    : Ana Rodrigues
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   opcao, tentativas, instituicao: inteiro
   usuario, senha: caracter
   limite: caracter

Inicio

   limite <- "verdadeiro"
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("ProjetoEquipe04CaixaEletronico")
   Escreval("")
   Escreval("Projeto Equipe04")
   Escreval("")
   Escreval("Caixa Eletr�nico")
   //timer(1000)
   limpatela
   Escreval("")
   Escreval("Projeto Equipe04")
   Escreval("")
   Escreval("Caixa Eletr�nico")

   enquanto (usuario <> "ana") ou (senha <> "eu123") e (limite = "verdadeiro" )  faca
      Escreval("Digite seu usu�rio: ")
      leia(usuario)
      Escreval("Digite sua senha: ")
      leia(senha)
      limpatela
      se (usuario <> "ana") e (senha <> "eu123") entao
         Escreval("")
         Escreval("")
         limpatela
         Escreval("Usu�rio inv�lido")
         tentativas <- tentativas + 1
         Escreval("N�mero de tentativas restantes: ", 3 - tentativas)
         se tentativas > 3 entao
            limpatela
            Escreval("N�mero de tentativas atinjido")
            Escreval("Tente novamente mais tarde")
            limite <- "falso"
         fimse
      fimse
   fimenquanto

   se tentativas < 3 entao

      enquanto (instituicao = 0) ou (instituicao > 7) ou (instituicao < 0) faca

         limpatela
         Escreval("Escolha uma institui��o financeira")
         se (instituicao > 7) ou (instituicao < 0) entao
            limpatela
            Escreval("Escolha uma op��o v�lida")
         fimse


         escreval("")
         Escreval("1 - Itau")
         escreval("")
         Escreval("2 - Caixa Econ�mica Federal")
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
      Escreval("2 - Dep�sito")
      Escreval("")
      Escreval("3 - Pagamento")
      Escreval("")
      Escreval("4 - Transfer�ncia")
      Escreval("")
      Escreval("5 - Saldo")
      Escreval("")
      Escreval("6 - Extrato")
      Escreval("")
      Escreval("7 - Pix")
      Escreval("")
      Escreval("Escolha uma op��o")
      Leia(opcao)
      limpatela

      escolha opcao
      caso 1
         Escreval("")
         Escreval("Voc� selecionou a op��o - saque")
         Escreval("")
      caso 2
         Escreval("")
         Escreval("Voc� selecionou a op��o - dep�sito")
         Escreval("")
      caso 3
         Escreval("")
         Escreval("Voc� selecionou a op��o - pagamento")
         Escreval("")
      caso 4
         Escreval("")
         Escreval("Voc� selecionou a op��o - transfer�ncia")
         Escreval("")
      caso 5
         Escreval("")
         Escreval("Voc� selecionou a op��o - saldo")
         Escreval("")
      caso 6
         Escreval("")
         Escreval("Voc� selecionou a op��o - extrato")
         Escreval("")
      caso 7
         Escreval("")
         Escreval("Voc� selecionou a op��o - pix")
         Escreval("")
      outrocaso
         Escreval("")
         Escreval("N�o h� op��o correspondente. Selecione a op��o de 1 at� 7.")
         Escreval("")
      fimescolha
   fimse
Fimalgoritmo