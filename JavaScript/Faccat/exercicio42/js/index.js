let codigo = parseInt(prompt("Digite seu código: "))
let nascimento = parseInt(prompt("Digite seu ano de nascimento: "))
let ingresso = parseInt(prompt("Digite o ano de ingresso na empresa: "))

let idade = 2024 - nascimento
let tempoTrabalhado = 2024 - ingresso

if (idade >= 65 || tempoTrabalhado >= 30 || (idade >= 60 && tempoTrabalhado >= 25)){
    alert("Requerer aposentadoria.")
}else{
    alert("Não requerer.")
}

