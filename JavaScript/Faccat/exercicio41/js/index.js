let nota1 = parseFloat(prompt("Digite a  primeira nota: "))
let nota2 = parseFloat(prompt("Digite a segunda nota: "))
let nota3 = parseFloat(prompt("Digite a terceira nota: "))
let exercicios = parseFloat(prompt("Digite a nota dos exercícios: "))

let media = (nota1 + (nota2 * 2) + (nota3 * 3) + exercicios) / 7

if (media >= 9) {
    alert("Conceito A.")
} else if (media >= 7.5 && media < 9) {
    alert("Conceito B.")
} else if (media >= 6 && media < 7.5) {
    alert("Conceito C.")
} else if (media < 6) {
    alert("Conceito D.")
}



