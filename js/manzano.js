// =================== mExercicioS MANZANO ===================== 
const mExercicio1 = () => {
    let celsius = parseInt(prompt("Digite a temperatura em celsius: "))
    let fahrenheit = (9 * celsius + 160) / 5

    Swal.fire("Temperatura em fahrenheit: " + fahrenheit)
}
const mExercicio2 = () => {
    let fahrenheit = parseInt(prompt("Digite a temperatura em fahrenheit: "))
    let celsius = (fahrenheit - 32) * (5 / 9)

    Swal.fire("Temperatura em celsius: " + celsius)
}
const mExercicio3 = () => {
    let raio = parseInt(prompt("Digite o valor do raio: "))
    let altura = parseInt(prompt("Digite o valor da altura: "))

    let volume = 3.14 * raio ** 2 * altura

    Swal.fire("Volume: " + volume)
}
const mExercicio4 = () => {
    let tempoG = parseFloat(prompt("Digite o tempo gasto: "))
    let velocidadeM = parseFloat(prompt("Digite a velocidade média: "))

    distancia = tempoG * velocidadeM
    litros = distancia / 12

    Swal.fire("Velocidade média: " + velocidadeM)
    Swal.fire("Tempo gasto: " + tempoG)
    Swal.fire("Distancia percorrida: " + distancia)
    Swal.fire("Quantidade de litros utilizados na viagem: " + litros)
}
const mExercicio5 = () => {
    let valorP = parseFloat(prompt("Digite o valor da prestação: "))
    let tempoA = parseFloat(prompt("Digite o tempo de atraso: "))
    let taxa = parseFloat(prompt("Digite o valor da taxa: "))

    prestacao = valorP + (valorP * taxa / 100) * tempoA

    Swal.fire("Valor da prestação em atraso: " + prestacao)
}
const mExercicio6 = () => {
    let A = parseInt(prompt("Digite um número inteiro para A: "))
    let B = parseInt(prompt("Digite um número inteiro para B: "))

    let troca = A
    A = B
    B = troca

    Swal.fire("Valor de A: " + A)
    Swal.fire("Valor de B: " + B)
}
const mExercicio7 = () => {
    let A = parseInt(prompt("Digite um número inteiro para A: "))
    let B = parseInt(prompt("Digite um número inteiro para B: "))
    let C = parseInt(prompt("Digite um número inteiro para C: "))
    let D = parseInt(prompt("Digite um número inteiro para D: "))

    Swal.fire("Resultado no console.log")
    console.log("Adições")
    resultado = A + B
    console.log("Resultado de A + B: " + resultado)

    resultado = A + C
    console.log("Resultado de A + C: " + resultado)

    resultado = A + D
    console.log("Resultado de A + D: " + resultado)

    resultado = B + C
    console.log("Resultado de B + C: " + resultado)

    resultado = B + D
    console.log("Resultado de B + D: " + resultado)

    resultado = C + D
    console.log("Resultado de C + D: " + resultado)

    console.log("Multiplicações")
    resultado = A * B
    console.log("Resultado de A * B: " + resultado)

    resultado = A * C
    console.log("Resultado de A * C: " + resultado)

    resultado = A * D
    console.log("Resultado de A * D: " + resultado)

    resultado = B * C
    console.log("Resultado de B * C: " + resultado)

    resultado = B * D
    console.log("Resultado de B * D: " + resultado)

    resultado = C * D
    console.log("Resultado de C * D: " + resultado)
}
const mExercicio8 = () => {
    let comprimento = parseFloat(prompt("Digite o valor do comprimento: "))
    let altura = parseFloat(prompt("Digite o valor da altura: "))
    let largura = parseFloat(prompt("Digite o valor da largura: "))

    let volume = comprimento * largura * altura
    Swal.fire("O valor do volume da caixa retangular é: " + volume)
}
const mExercicio9 = () => {
    let a = parseFloat(prompt("Digite o valor de A: "))
    let b = parseFloat(prompt("Digite o valor de B: "))

    let diferenca = a - b
    let quadrado = diferenca ** 2

    Swal.fire("O valor do da diferença do quadrado da diferença é: " + quadrado)
}
const mExercicio10 = () => {
    let dolar = parseFloat(prompt("Digite o valor disponível em dólar: "))
    let cotacao = parseFloat(prompt("Digite o valor da cotação do dólar: "))

    let valorReal = dolar * cotacao

    Swal.fire("O valor em real é: " + valorReal)
}
const mExercicio11 = () => {
    let valorReal = parseFloat(prompt("Digite o valor disponível em real: "))
    let cotacao = parseFloat(prompt("Digite o valor da cotação do dólar: "))

    let dolar = valorReal / cotacao

    Swal.fire("O valor em dólar é: " + dolar)
}
const mExercicio12 = () => {
    let a = parseInt(prompt("Digite o valor de A: "))
    let b = parseInt(prompt("Digite o valor de B: "))
    let c = parseInt(prompt("Digite o valor de C: "))

    let total = (a ** 2) + (b ** 2) + (c ** 2)

    Swal.fire("A soma dos quadrados de três valores é: " + total)
}
const mExercicio13 = () => {
    let a = parseInt(prompt("Digite o valor de A: "))
    let b = parseInt(prompt("Digite o valor de B: "))
    let c = parseInt(prompt("Digite o valor de C: "))

    let total = (a + b + c) ** 2

    Swal.fire("O quadrado da soma de três valores é: " + total)
} // L01M
const mExercicio14 = () => {
    let valor1 = parseInt(prompt("Digite um número:"))
    let valor2 = parseInt(prompt("Digite outro número:"))
    let subtracao

    valor1 > valor2 ? subtracao = valor1 - valor2 : subtracao = valor2 - valor1
    Swal.fire(`Subtração do maior pelo menor: ${subtracao}`)
}
const mExercicio15 = () => {
    let numero = parseInt(prompt("Digite um número"))

    if (numero < 0) {
        Swal.fire("Modulo do número digitado: " + numero * (-1))
    }
    else {
        Swal.fire("Modulo do número digitado: " + numero)
    }
}
const mExercicio16 = () => {
    let nota1 = parseInt(prompt("Digite a primeira nota: "))
    let nota2 = parseInt(prompt("Digite a segunda nota: "))
    let nota3 = parseInt(prompt("Digite a terceira nota: "))
    let nota4 = parseInt(prompt("Digite a quarta nota: "))
    let media = (nota1 + nota2 + nota3 + nota4) / 4


    if (media >= 5) {
        Swal.fire("Você foi aprovado com a nota: " + media)
    }
    else {
        Swal.fire("Você foi reprovado com a nota: " + media)
    }
}
const mExercicio17 = () => {
    let nota1 = parseInt(prompt("Digite a primeira nota: "))
    let nota2 = parseInt(prompt("Digite a segunda nota: "))
    let nota3 = parseInt(prompt("Digite a terceira nota: "))
    let nota4 = parseInt(prompt("Digite a quarta nota: "))
    let media = (nota1 + nota2 + nota3 + nota4) / 4


    if (media >= 7) {
        Swal.fire("Você foi aprovado com a nota: " + media)
    }
    else {
        let exame = parseInt(prompt("Qual a nota do exame?"))
        media = (media + exame) / 2
        if (media >= 5) {
            Escreval("Você foi aprovado com a nota: ", media)
        }
        else {
            Escreval("Você foi reprovado com a nota: ", media)
        }
    }
}
const mExercicio18 = () => {
    let valor1 = parseInt(prompt("Digite o primeiro valor"))
    let delta

    if (valor1 != 0) {
        delta = b ^ 2 * 4 * a * c
        if (delta >= 0) {

            let raiz1 = (-b + Math.sqrt(delta)) / (2 * a)
            let raiz2 = (-b - Math.sqrt(delta)) / (2 * a)
            Swal.fire("Raiz 1: " + raiz1)
            Swal.fire("Raiz 2: " + raiz2)
        }
        else {
            Swal.fire("Não é possível calcular as raízes, delta negativo")
        }
    }
    else {
        Swal.fire("não é uma equação de segundo grau, pois A é igual a 0")
    }
}
// const mExercicio19 = () =>{ } //l02F
const mExercicio20 = () => {
    let valor1 = parseInt(prompt("Digite o primeiro valor: "))
    let valor2 = parseInt(prompt("Digite o segundo valor: "))
    let valor3 = parseInt(prompt("Digite o terceiro valor: "))
    let valor4 = parseInt(prompt("Digite o quarto valor: "))

    if (valor1 % 2 == 0 && valor1 % 3 == 0) {
        Swal.fire(valor1)
    }

    if (valor2 % 2 == 0 && valor2 % 3 == 0) {
        Swal.fire(valor2)
    }

    if (valor3 % 3 == 0 && valor3 % 3 == 0) {
        Swal.fire(valor3)
    }

    if (valor4 % 2 == 0 && valor4 % 3 == 0) {
        Swal.fire(valor4)
    }
}
// const mExercicio21 = () =>{ }
// const mExercicio22 = () =>{ }
// const mExercicio23 = () =>{ }
const mExercicio24 = () => {
    let numero = parseInt(prompt("Digite um número:"))
    let cont = 0

    while (cont <= 10) {
        console.log(`${numero} x ${cont} = ${numero * cont}`)
        cont++
    }
}
const mExercicio25 = () => {
    let cont = 0
    let soma = 0

    while (cont <= 100) {
        soma += cont
        console.log(soma)
        cont++
    }
}
const mExercicio26 = () => {
    let cont = 0
    let soma = 0

    while (cont <= 500) {
        cont % 2 != 0 ? '' : soma += cont
        console.log(soma)
        cont++
    }
}
const mExercicio27 = () => {
    let cont = 0


    while (cont <= 20) {
        cont % 2 == 0 ? '' : console.log(cont)
        cont++
    }
}
const mExercicio28 = () => {
    let cont = 0
    let contNumero = 0
    let mult = 0


    while (cont <= 15) {
        while (contNumero <= cont) {
            mult == 0 ? mult = 1 : mult = mult * 3
            console.log(`Exponente ${cont}: ${mult}`)
            contNumero++
        }
        cont++
    }
}
const mExercicio29 = () => {
    const base = parseInt(prompt("Digite a base da potência:"))
    const expoente = parseInt(prompt("Digite o expoente da potência:"))

    let cont = 0
    let contNumero = 0
    let mult = 0


    while (cont <= expoente) {
        while (contNumero <= cont) {
            mult == 0 ? mult = 1 : mult = mult * base
            console.log(`Exponente ${cont}: ${mult}`)
            contNumero++
        }
        cont++
    }
}
const mExercicio30 = () => {
    let atual = 1
    let anterior = 0
    let cont = 0

    while (cont <= 15) {
        anterior = atual - anterior
        atual += anterior
        console.log(atual)
        cont++
    }
}
const mExercicio31 = () => {
    let celsius = 10
    let fahrenheit

    while (celsius <= 100) {
        fahrenheit = ((celsius * 1.8) + 32)
        console.log(`${celsius}° Celsius = ${fahrenheit}° Fahrenheit`)
        celsius += 10
    }
}
const mExercicio32 = () => {
    let cont = 0
    let soma = 0
    let media = 0

    while (cont <= 10) {
        let valor = parseInt(prompt("Digite um número"))
        soma += valor
        cont++
        cont == 10 ? media = soma / 10 : ''
    }
    console.log(`Soma total: ${soma}`)
    console.log(`Média: ${media}`)
}
const mExercicio33 = () => {
    let cont = 50
    let soma = 0
    let media = 0
    let numerador = 0

    while (cont <= 70) {
        if (cont % 2 == 0) {
            soma += cont
            numerador++
        }
        cont++
    }
    media = soma / numerador
    console.log(`A média dos valores pares de 50 a 70 é ${media}.`)
}
const mExercicio34 = () => {
    let area = 0
    let continuar = "s"
    let acc = 0

    while (continuar == "s") {
        let nome = prompt("Digite o nome do cômodo")
        let comprimento = parseFloat(prompt("Digite o comprimento do cômodo"))
        let largura = parseFloat(prompt("Digite a largura do cômodo"))

        area = comprimento * largura.toFixed(2)
        acc += area
        console.log(`Área do ${nome} é de ${area}m²`)
        continuar = prompt("Deseja calcular um novo cômodo? (s/n)")
    }
    console.log(`Total da área residencial: ${acc}m²`)
}
const mExercicio35 = () => {
    let numero = 1
    let maior = 0
    let menor = 0

    while (numero > 0) {
        numero = parseInt(prompt("Digite um número:"))
        numero > maior ? maior = numero : ''
        numero < menor ? menor = numero : ''
    }
    console.log(`O maior número digitado foi: ${maior}`)
    console.log(`O menor número digitado foi: ${menor}`)
}
const mExercicio36 = () => {
    let cont = 15

    do {
        console.log(cont ** 2)
        cont++
    } while (cont <= 200)
}
const mExercicio37 = () => {
    let cont = 1
    let soma = 0

    do {
        cont % 2 != 0 ? '' : soma += cont
        cont++
        console.log(soma)
    } while (cont <= 500)
}
const mExercicio38 = () => {
    let cont = 0

    do {
        cont % 4 == 0 ? console.log(cont) : ''
        cont++
    } while (cont <= 200)
}
const mExercicio39 = () => {
    let cont = 1
    let acc = 0
    let atual = 0
    let anterior = 0

    do {
        if (cont == 1) {
            atual = 1
            acc += atual
            anterior = 1
            console.log(`${cont}° Quadro, grãos: ${acc}`)
        } else {
            atual = anterior * 2
            acc += atual
            console.log(`${cont}° Quadro, grãos: ${acc}`)
            anterior = atual
        }

        cont++
    } while (cont <= 64)
}
const mExercicio40 = () => {
    let cont = 1
    let acc = 0

    do {
        numeroFatorar = parseInt(prompt(`Digite o ${cont}° número:`))

        let contadorFatorial = 1
        let fatorial = 1
        do {
            fatorial = fatorial * contadorFatorial
            contadorFatorial++
        } while (contadorFatorial <= numeroFatorar)
        acc += fatorial
        console.log(`${cont}° vez, acúmulo: ${acc}`)

        cont++
    } while (cont <= 15)

    console.log(`Acúmulo dos 15 números fatorados: ${acc}`)
}
const mExercicio41 = () => {
    let cont = 0
    let soma = 0
    let media = 0
    let valor = 0

    do {
        valor = parseInt(prompt("Digite um número"))

        if (valor == 0) {
            console.log("Não foi possível efetuar o cálculo.")
            valor = -1
        } else {
            valor >= 0 ? soma += valor : ''
            valor >= 0 ? cont++ : ''

        }
    } while (valor > 0)

    media = soma / cont

    console.log(`Soma total: ${soma}`)
    console.log(`Média: ${media}`)
}
const mExercicio42 = () => {
    let cont = 1


    do {

        if (cont % 2 != 0) {
            let contFatorial = 1
            let fatorial = 1
            do {
                fatorial = fatorial * contFatorial
                contFatorial++
            } while (contFatorial <= cont)
            console.log(`Fatorial do número ${cont}: ${fatorial}`)
        }
        cont++
    } while (cont <= 10)
}
const mExercicio43 = () => {
    let area = 0
    let continuar = "s"
    let acc = 0


    do {

        let nome = prompt("Digite o nome do cômodo")
        let comprimento = parseFloat(prompt("Digite o comprimento do cômodo"))
        let largura = parseFloat(prompt("Digite a largura do cômodo"))

        area = comprimento * largura.toFixed(2)
        acc += area
        console.log(`Área do ${nome} é de ${area}m²`)
        continuar = prompt("Deseja calcular um novo cômodo? (s/n)")
    } while (continuar == "s")
    console.log(`Total da área residencial: ${acc}m²`)
}
const mExercicio44 = () => {
    let numero = 1
    let maior = 0
    let menor = 0


    do {
        numero = parseInt(prompt("Digite um número:"))
        numero > maior ? maior = numero : ''
        numero < menor ? menor = numero : ''
    } while (numero > 0)

    console.log(`O maior número digitado foi: ${maior}`)
    console.log(`O menor número digitado foi: ${menor}`)
}
const mExercicio45 = () => {
    for (let cont = 15; cont <= 200; cont++) {
        console.log(cont ** 2)
    }
}
const mExercicio46 = () => {
    let numero = parseInt(prompt("Escreva um número"))

    for (let cont = 0; cont <= 10; cont++) {
        console.log(`${numero} x ${cont} = ${numero * cont}`)
    }
}
const mExercicio47 = () => {
    let soma = 0
    for (let cont = 0; cont <= 100; cont++) {
        soma += cont
        console.log(soma)
    }
}
const mExercicio48 = () => {
    let soma = 0
    for (let cont = 1; cont <= 500; cont++) {
        cont % 2 == 0 ? soma += cont : ''
        console.log(soma)
    }
}
const mExercicio49 = () => {
    for (let cont = 0; cont <= 20; cont++) {
        cont % 2 != 0 ? console.log(cont) : ''
    }
}
const mExercicio50 = () => {
    for (let cont = 1; cont <= 200; cont++) {
        cont % 4 == 0 ? console.log(cont) : ''
    }
}
const mExercicio51 = () => {
    for (let cont = 0; cont <= 15; cont++) {
        let multiplicado = 0
        let result = 1

        for (contExp = 1; contExp <= cont; contExp++) {
            if (multiplicado == 0) {
                multiplicado = 3
            } else {
                multiplicado = multiplicado * 3
            }
            result = multiplicado
        }
        console.log(`Expoente ${cont}: ${result}`)
    }
}
const mExercicio52 = () => {
    let base = parseInt(prompt("Digite a base da potência: "))
    let expoente = parseInt(prompt("Digite o expoente da potência: "))

    for (let cont = 0; cont <= expoente; cont++) {
        let multiplicado = 0
        let result = 1

        for (contExp = 1; contExp <= cont; contExp++) {
            if (multiplicado == 0) {
                multiplicado = base
            } else {
                multiplicado = multiplicado * base
            }
            result = multiplicado
        }
        console.log(`Expoente ${cont}: ${result}`)
    }
}
const mExercicio53 = () => {
    let atual = 1
    let anterior = 0

    for (let cont = 0; cont <= 15; cont++) {
        anterior = atual - anterior
        atual += anterior
        console.log(atual)
    }
}
const mExercicio54 = () => {
    let fahrenheit

    for (let celsius = 10; celsius <= 100; celsius += 10) {
        fahrenheit = ((celsius * 1.8) + 32)
        console.log(`${celsius}° Celsius = ${fahrenheit}° Fahrenheit`)
    }
}
const mExercicio55 = () => {
    for (let cont = 1; cont <= 10; cont++) {
        if (cont % 2 != 0) {
            let contFatorial = 1
            let fatorial = 1
            do {
                fatorial = fatorial * contFatorial
                contFatorial++
            } while (contFatorial <= cont)
            console.log(`Fatorial do número ${cont}: ${fatorial}`)
        }
    }
}


