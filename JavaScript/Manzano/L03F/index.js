const base = parseInt(prompt("Digite a base da potência:"))
const expoente = parseInt(prompt("Digite o expoente da potência:"))

let cont = 0
let contNumero = 0
let mult = 0


while (cont <= expoente) {
    while (contNumero <= cont) {
        mult == 0 ? mult = 1 : mult = mult * base
        console.log(`Exponente ${cont}: ${mult}`)
        contNumero++
    }
    cont++
}

