Algoritmo "Exercicio-7"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar a idade e exibir a quantidade de dias vividos.
// Autor(a)    : Ana Rodrigues
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
anos, meses, dias, qtdDiasVividos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de anos vividos: ")
Leia(anos)
Escreval("Digite a quantidade de meses que passaram do seu último aniversário: ")
Leia(meses)
Escreval("Digite a quantidade de dias que passaram do seu último mêsversário: ")
Leia(dias)

qtdDiasVividos <- anos*365+meses*30+dias

Escreval("A quantidade de dias vividos é: ", qtdDiasVividos)



Fimalgoritmo