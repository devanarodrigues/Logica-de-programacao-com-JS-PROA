let atual = 1
let anterior = 0

for (let cont = 0; cont <= 15; cont++) {
    anterior = atual - anterior
    atual += anterior
    console.log(atual)
}