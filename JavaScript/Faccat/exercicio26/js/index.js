let estoqueAtual = parseInt(prompt("Digite a quantidade atual no estoque: "))
let qdtMaxima = parseInt(prompt("Digite a quantidade máxima: "))
let qdtMinima = parseInt(prompt("Digite a quantidade miníma: "))
let qtdMedia = (qdtMaxima + qdtMinima) / 2


if (estoqueAtual > qtdMedia) {
    alert("Não efetuar compra!")
} else {
    alert("Efetuar compra!")
}
