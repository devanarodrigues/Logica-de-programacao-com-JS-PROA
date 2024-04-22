let tempoG = parseFloat(prompt("Digite o tempo gasto: "))
let velocidadeM = parseFloat(prompt("Digite a velocidade média: "))

distancia = tempoG * velocidadeM
litros = distancia / 12

alert("Velocidade média: "+ velocidadeM)
alert("Tempo gasto: "+ tempoG)
alert("Distancia percorrida: "+ distancia)
alert("Quantidade de litros utilizados na viagem: "+ litros)