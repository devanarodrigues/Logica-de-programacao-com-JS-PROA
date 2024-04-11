var eleitores = parseInt(prompt("Digite o total de eleitores:"))
var brancos = parseInt(prompt("Digite o total de votos brancos:"))
var nulos = parseInt(prompt("Digite o total de votos nulos:"))
var validos = parseInt(prompt("Digite o total de votos válidos:"))


var brancosPct = (brancos * 100) / eleitores
var nulosPct = (nulos * 100) / eleitores
var validosPct = (validos * 100) / eleitores

alert("Percentual de votos brancos: " + brancosPct+ "%")
alert("Percentual de votos nulos: "+ nulosPct+ "%")
alert("Percentual de votos válidos: "+ validosPct+ "%")