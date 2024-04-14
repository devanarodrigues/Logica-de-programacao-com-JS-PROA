let time1 = prompt("Digite o nome do primeiro time:")
let time2 = prompt("Digite o nome do segundo time:")

let golsTime1 = parseInt(prompt(`Digite a quantidade de gols do time ${time1}`))
let golsTime2 = parseInt(prompt(`Digite a quantidade de gols do time ${time2}`))

golsTime1 > golsTime2 ? alert(`O time ${time1} venceu! com ${golsTime1} gols.`) : alert(`O time ${time2} venceu! com ${golsTime2} gols.`)