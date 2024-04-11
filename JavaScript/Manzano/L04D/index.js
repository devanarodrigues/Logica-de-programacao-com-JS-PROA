let cont = 1
let acc = 0
let atual = 0
let anterior = 0

do{
    if(cont == 1){
        atual = 1
        acc += atual
        anterior = 1
        console.log(`${cont}° Quadro, grãos: ${acc}`)
    }else{
        atual = anterior*2
        acc += atual
        console.log(`${cont}° Quadro, grãos: ${acc}`)
        anterior = atual
    }
    
    cont++
}while(cont <= 64)