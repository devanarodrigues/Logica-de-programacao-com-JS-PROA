let base = parseInt(prompt("Digite a base da potência: "))
let expoente = parseInt(prompt("Digite o expoente da potência: "))

for (let cont = 0; cont <= expoente; cont++) {
    let multiplicado = 0
    let result = 1

    for (contExp = 1; contExp <= cont; contExp++) {
        if (multiplicado == 0) {
            multiplicado = base
        } else {
            multiplicado = multiplicado * base
        }
        result = multiplicado
    }
    console.log(`Expoente ${cont}: ${result}`)
}