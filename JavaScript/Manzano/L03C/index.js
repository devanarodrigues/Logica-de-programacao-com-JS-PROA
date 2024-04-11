let cont = 0
let soma = 0

while (cont <= 500){
    cont % 2 != 0 ? '' : soma += cont
    console.log(soma)
    cont++
}