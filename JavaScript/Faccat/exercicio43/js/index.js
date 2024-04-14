let a = parseInt(prompt("Digite o primeiro valor: "))
let b = parseInt(prompt("Digite o segundo valor: "))
let c = parseInt(prompt("Digite o terceiro valor: "))

if (a < b + c && b < a + c && c < b + a) {
    if (a == b && b == c){
        alert("Triângulo Equilátero.")
    }else if(a==b || b==c || a==c){
        alert("Triângulo Isósceles.")
    }else{
        alert("Triângulo Escaleno.")
    }
}else{
    alert("Não foi possível formar um triângulo.")
}