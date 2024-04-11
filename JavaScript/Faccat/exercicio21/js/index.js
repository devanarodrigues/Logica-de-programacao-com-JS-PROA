let inicio = parseInt(prompt("Digite o horário do inicio do jogo: "))
let fim = parseInt(prompt("Digite o horário do final do jogo: "))


if (fim < inicio) {
    fim = 24 + fim
    let duracao = fim - inicio
    alert("O jogo durou " + duracao + " horas")
} else {
    let duracao = fim - inicio
    alert("O jogo durou " + duracao + " horas")

}

