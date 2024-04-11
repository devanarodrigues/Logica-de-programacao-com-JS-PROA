let nota1 = parseFloat(prompt("Escreva a primeira nota: "))
let nota2 = parseFloat(prompt("Escreva a segunda nota: "))
let media = (nota1 + nota2)/ 2

if (media > 6) {
    alert("Aprovado com: "+ media)
} else {
    alert("Reprovado com: "+ media)
}

