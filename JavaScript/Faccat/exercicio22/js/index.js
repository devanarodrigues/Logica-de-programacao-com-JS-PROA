let horasTrabalhadas = parseInt(prompt("Digite a quantidade de horas trabalhadas: "))
let salarioHora = parseFloat(prompt("Digite o valor por hora: "))
let salario = parseFloat(prompt("Digite o valor do salário: "))


if (horasTrabalhadas > 40) {
    let salarioTotal = (horasTrabalhadas - 40) * ((salarioHora * 50) / 100 + salarioHora) + salario
    alert("Salário total com horas extras: " + salarioTotal)
} else {
    alert("Salário total: " + salario)
}
