let alimento = prompt("Digite o nome do alimento: (maçã/morango)")

let quantidadeKG = parseInt(prompt("Digite a quantidade de kg a serem comprados: "))
let total, orcamento

if (alimento === 'morango') {
    if (quantidadeKG <= 5) {
        orcamento = 2.50 * quantidadeKG
        total = orcamento
        if (orcamento > 25) {
            total = orcamento - ((orcamento * 10) / 100)
        }
        alert(`O preço da compra dos morangos é R$ ${total.toFixed(2)}`)
    } else if (quantidadeKG > 5 && quantidadeKG < 8) {
        orcamento = 2.20 * quantidadeKG
        total = orcamento - ((orcamento * 10) / 100)
        
        alert(`O preço da compra dos morangos é R$ ${total.toFixed(2)}`)
    } else if (quantidadeKG >= 8) {
        orcamento = 2.20 * quantidadeKG
        total = orcamento - ((orcamento * 10) / 100)

        alert(`O preço da compra dos morangos é R$ ${total.toFixed(2)}`)
    }

} else if (alimento === 'maca' || alimento === 'maça') {
    if (quantidadeKG <= 5) {
        orcamento = 1.80 * quantidadeKG
        total = orcamento
        if (orcamento > 25) {
            total = orcamento - ((orcamento * 10) / 100)
        }
        alert(`O preço da compra das maçãs é R$ ${total.toFixed(2)}`)
    } else if (quantidadeKG > 5 && quantidadeKG < 8) {
        orcamento = 1.50 * quantidadeKG
        total = orcamento - ((orcamento * 10) / 100)

        alert(`O preço da compra das maçãs é R$ ${total.toFixed(2)}`)
    } else if (quantidadeKG >= 8) {
        orcamento = 1.50 * quantidadeKG
        total = orcamento - ((orcamento * 10) / 100)

        alert(`O preço da compra das maçãs é R$ ${total.toFixed(2)}`)
    }
}