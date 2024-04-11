let cont = 0
let soma = 0
let media = 0
let valor = 0

do {
    valor = parseInt(prompt("Digite um número"))

    if (valor == 0) {
        console.log("Não foi possível efetuar o cálculo.")
        valor = -1
    } else {
        valor >= 0 ? soma += valor : ''
        valor >= 0 ? cont++ : ''
        
    }
} while (valor > 0)

media = soma/cont 

console.log(`Soma total: ${soma}`)
console.log(`Média: ${media}`)