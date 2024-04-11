let numeroConta = parseInt(prompt("Digite número da conta: "))
let saldo = parseFloat(prompt("Digite o valor do saldo: "))
let debito = parseFloat(prompt("Digite o valor do débito: "))
let credito = parseFloat(prompt("Digite o valor do crédito: "))

let saldoAtual = saldo - debito + credito

if (saldoAtual > 0) {
    alert("Saldo positivo!")
} else {
    alert("Saldo negativo!")
}
