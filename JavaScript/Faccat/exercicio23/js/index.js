let nome = prompt("Digite seu nome: ")
let genero = prompt("Digite gênero (f/m): ")
let altura = parseFloat(prompt("Digite sua altura: "))


if (genero === "f") {
    let pesoIdeal = (62.1 * altura) - 44.7
    alert("Peso ideal: " + pesoIdeal)
} else {
    let pesoIdeal = (72.7 * altura) - 58
    alert("Peso ideal: " + pesoIdeal)
}
