let atual = 1
let anterior = 0
let cont = 0

while(cont <= 15){
    anterior = atual - anterior
    atual += anterior
    console.log(atual)
    cont++
}