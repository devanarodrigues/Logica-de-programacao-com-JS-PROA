let homem1 = parseInt(prompt("Digite a idade do primeiro homem: "))
let homem2 = parseInt(prompt("Digite a idade do segundo homem: "))
let mulher1 = parseInt(prompt("Digite a idade da primeira mulher: "))
let mulher2 = parseInt(prompt("Digite a idade da segunda mulher: "))

let maiorH, maiorM, menorH, menorM

if (homem1 > homem2){
    maiorH = homem1
    menorH = homem2
}else{
    maiorH = homem2
    menorH = homem1
}

if (mulher1 > mulher2){
    maiorM = mulher1
    menorM = mulher2
}else{
    maiorM = mulher2
    menorM = mulher1
}

alert(`A soma da idade da mulher mais velha e do homem mais velho é:  ${maiorM+maiorH}`)
alert(`A soma da idade da mulher mais nova e do homem mais novo é:  ${menorM+menorH}`)