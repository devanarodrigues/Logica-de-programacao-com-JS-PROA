let cont = 1
let soma = 0

do{
    cont % 2 != 0 ? '' : soma += cont 
    cont++
    console.log(soma)
}while(cont <= 500)
