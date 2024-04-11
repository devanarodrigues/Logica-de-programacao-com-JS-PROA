let cont = 0
let soma = 0
let media = 0

while (cont <= 10) {
    let valor = parseInt(prompt("Digite um número"))
    soma += valor
    cont++
    cont == 10 ? media = soma/10 : ''
}
console.log(`Soma total: ${soma}`)
console.log(`Média: ${media}`)