let a = parseInt(prompt("Digite o primeiro valor: "))
let b = parseInt(prompt("Digite o segundo valor: "))
let c = parseInt(prompt("Digite o terceiro valor: "))

if ((a < b + c) && (b < a + c) && (c < b + a)) {
    alert("É possível formar um triângulo.")
} else {
    alert("Não foi possível formar um triângulo.")
}