let cont = 50
let soma = 0
let media = 0
let numerador = 0

while (cont <= 70) {
    if (cont % 2 == 0) {
        soma += cont
        numerador++
    }
    cont++
}
media = soma / numerador
console.log(`A média dos valores pares de 50 a 70 é ${media}.`)