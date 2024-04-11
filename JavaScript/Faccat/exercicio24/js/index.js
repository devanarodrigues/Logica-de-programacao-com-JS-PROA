let salarioFixo = parseFloat(prompt("Digite seu salário fixo: "))
let valorVendas = parseFloat(prompt("Digite o valor das vendas: "))
let comissao = (valorVendas * 3) / 100

if (comissao > 1500) {
    comissao = ((comissao - 1500) * 5) / 100
    let salarioFinal = comissao + 1500 + salarioFixo
    alert("Salário com comissão: " + salarioFinal)
} else {
    let salarioFinal = comissao + salarioFixo
    alert("Salário com comissão: " + salarioFinal)
}
