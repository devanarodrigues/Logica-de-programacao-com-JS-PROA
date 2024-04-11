let numero = 1
let maior = 0
let menor = 0

while (numero > 0) {
    numero = parseInt(prompt("Digite um número:"))
    numero > maior ? maior = numero : ''
    numero < menor ? menor = numero : ''
}
console.log(`O maior número digitado foi: ${maior}`)
console.log(`O menor número digitado foi: ${menor}`)