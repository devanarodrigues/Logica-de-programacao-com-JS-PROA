let valorP = parseFloat(prompt("Digite o valor da prestação: "))
let tempoA = parseFloat(prompt("Digite o tempo de atraso: "))
let taxa = parseFloat(prompt("Digite o valor da taxa: "))

prestacao = valorP + (valorP * taxa / 100) * tempoA

alert("Valor da prestação em atraso: "+ prestacao)