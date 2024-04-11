let area = 0
let continuar = "s"
let acc = 0


do {

    let nome = prompt("Digite o nome do cômodo")
    let comprimento = parseFloat(prompt("Digite o comprimento do cômodo"))
    let largura = parseFloat(prompt("Digite a largura do cômodo"))

    area = comprimento * largura.toFixed(2)
    acc += area
    console.log(`Área do ${nome} é de ${area}m²`)
    continuar = prompt("Deseja calcular um novo cômodo? (s/n)")
} while (continuar == "s")
console.log(`Total da área residencial: ${acc}m²`)
