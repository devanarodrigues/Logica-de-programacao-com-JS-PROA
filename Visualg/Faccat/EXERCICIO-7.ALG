Algoritmo "Exercicio-7"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicitar a idade e exibir a quantidade de dias vividos.
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
anos, meses, dias, qtdDiasVividos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade de anos vividos: ")
Leia(anos)
Escreval("Digite a quantidade de meses que passaram do seu �ltimo anivers�rio: ")
Leia(meses)
Escreval("Digite a quantidade de dias que passaram do seu �ltimo m�svers�rio: ")
Leia(dias)

qtdDiasVividos <- anos*365+meses*30+dias

Escreval("A quantidade de dias vividos �: ", qtdDiasVividos)



Fimalgoritmo