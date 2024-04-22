// =================== EXERCICIOS FACCAT ===================== 

const exercicio1 = () => {
    var numero1 = parseInt(prompt("Digite um número"))
    var numero2 = parseInt(prompt("Digite outro número"))
    var soma = numero1 + numero2
    Swal.fire("O resultado da soma é: " + soma)
}

const exercicio2 = () => {
    var numero1 = parseInt(prompt("Digite um número"))
    var numero2 = parseInt(prompt("Digite outro número"))
    var soma = numero1 + numero2
    Swal.fire("O resultado da soma é: " + soma)
}
const exercicio3 = () => {
    var numero1 = parseInt(prompt("Digite um número"))
    var numero2 = parseInt(prompt("Digite outro número"))
    var multiplicacao = numero1 * numero2
    Swal.fire("O resultado da multiplicação é: " + multiplicacao)
}
const exercicio4 = () => {
    var numero1 = parseFloat(prompt("Digite um número"))
    var numero2 = parseFloat(prompt("Digite outro número"))
    var divisao = numero1 / numero2
    Swal.fire("O resultado da divisão é: " + divisao)
}
const exercicio5 = () => {
    var numero1 = parseInt(prompt("Digite um número")) - 1
    Swal.fire("Seu antecessor é: " + numero1)
}
const exercicio52 = () => {
    var numero1 = parseInt(prompt("Digite um número")) + 1
    Swal.fire("Seu sucessor é: " + numero1)
}
const exercicio6 = () => {
    var numero1 = parseInt(prompt("Digite um número")) - 1
    Swal.fire("Seu antecessor é: " + numero1)
}
const exercicio62 = () => {
    var lado = parseInt(prompt("Digite o valor do lado do pentagono:"))
    var altura = parseInt(prompt("Digite o valor da altura do pentagono:"))
    var area = 5 / 2 * altura * lado
    Swal.fire("A área do pentagono é: " + area)
}
const exercicio63 = () => {
    var numero1 = parseInt(prompt("Digite um número")) - 1
    Swal.fire("Seu antecessor é: " + numero1)
}
const exercicio64 = () => {
    var numero1 = parseInt(prompt("Digite um número")) - 1
    Swal.fire("Seu antecessor é: " + numero1)
}
const exercicio7 = () => {
    var idade = parseInt(prompt("Digite sua idade:"))
    var mesversario = parseInt(prompt("Digite quantos meses se passaram desde seu mersversário:"))
    var dias = (idade * 365) + (mesversario * 30)
    Swal.fire("Sua idade em dias é: " + dias)
}
const exercicio8 = () => {
    var eleitores = parseInt(prompt("Digite o total de eleitores:"))
    var brancos = parseInt(prompt("Digite o total de votos brancos:"))
    var nulos = parseInt(prompt("Digite o total de votos nulos:"))
    var validos = parseInt(prompt("Digite o total de votos válidos:"))

    var brancosPct = (brancos * 100) / eleitores
    var nulosPct = (nulos * 100) / eleitores
    var validosPct = (validos * 100) / eleitores

    Swal.fire("Percentual de votos brancos: " + brancosPct + "%")
    Swal.fire("Percentual de votos nulos: " + nulosPct + "%")
    Swal.fire("Percentual de votos válidos: " + validosPct + "%")
}
const exercicio9 = () => {
    var salario = parseFloat(prompt("Digite seu salário:"))
    var reajuste = parseFloat(prompt("Digite o percentual de reajuste:"))
    var novoSalario = salario + (salario * reajuste / 100)

    Swal.fire("Seu novo salário reajustado é: " + novoSalario)
}
const exercicio10 = () => {
    var custo = parseFloat(prompt("Digite o valor do custo de fábrica:"))
    
    var distribuidor = parseFloat(custo * 28) / 100
    var impostos = parseFloat(custo * 45) / 100
    var carroNovo = parseFloat(custo + distribuidor + impostos)

    Swal.fire("O valor do carro novo é: " + carroNovo)
}
const exercicio11 = () => {
    let salario = parseFloat(prompt("Escreva seu salário:"))
    let comissao = parseFloat(prompt("Escreva sua comissão:"))
    let carrosVendidos = parseFloat(prompt("Escreva a quantidade de carros vendidos:"))
    let valorVendas = parseFloat(prompt("Escreva o valor total de vendas:"))

    let comissaoVendas = (valorVendas * 5) / 100
    let comissaoCadaCarro = (((valorVendas / carrosVendidos) * comissao) / 100) * carrosVendidos
    let salarioFinal = salario + comissaoVendas + comissaoCadaCarro
    Swal.fire("O valor salário final é: " + salarioFinal)
}
const exercicio12 = () => {
    let fahrenheit = parseFloat(prompt("Escreva a temperatura em Fahrenheit: "))
    let celsius = (fahrenheit - 32) * 5 / 9;

    Swal.fire("A temperatura em Celsius é: " + celsius)
}
const exercicio13 = () => {
    let nota1 = parseFloat(prompt("Escreva a primeira nota: "))
    let nota2 = parseFloat(prompt("Escreva a segunda nota: "))
    let nota3 = parseFloat(prompt("Escreva a terceira nota: "))

    let media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

    Swal.fire("A média final é: " + media)
}
const exercicio14 = () => {
    let numero = parseInt(prompt("Escreva um número: "))

    if (numero < 10) {
        Swal.fire("É menor que 10!")
    } else {
        Swal.fire("É maior que 10!")
    }

}
const exercicio15 = () => {
    let numero = parseInt(prompt("Escreva um número: "))

    if (numero < 0) {
        Swal.fire("É negativo!")
    } else {
        Swal.fire("É positivo!")
    }

}
const exercicio16 = () => {
    let macas = parseInt(prompt("Escreva a quantidade de maçãs a serem compradas: "))

    if (macas < 12) {
        let custoFinal = parseFloat(macas * 1.30)
        Swal.fire("Custo final: R$" + custoFinal)
    } else {
        let custoFinal = parseFloat(macas * 1)
        Swal.fire("Custo final: R$" + custoFinal)
    }

}
const exercicio17 = () => {
    let nota1 = parseFloat(prompt("Escreva a primeira nota: "))
    let nota2 = parseFloat(prompt("Escreva a segunda nota: "))
    let media = (nota1 + nota2) / 2

    if (media > 6) {
        Swal.fire("Aprovado com: " + media)
    } else {
        Swal.fire("Reprovado com: " + media)
    }

}
const exercicio18 = () => {
    let idade = parseInt(prompt("Escreva sua idade: "))

    if (idade >= 18) {
        Swal.fire("Você pode votar!")
    } else {
        Swal.fire("Você não pode votar")
    }

}
const exercicio19 = () => {
    let valor1 = parseInt(prompt("Escreva um valor: "))
    let valor2 = parseInt(prompt("Escreva outro valor: "))


    if (valor1 > valor2) {
        let maior = valor1
        Swal.fire("Maior:" + maior)
    } else {
        let maior = valor2
        Swal.fire("Maior: " + maior)
    }

}
const exercicio20 = () => {
    let valor1 = parseInt(prompt("Escreva um valor: "))
    let valor2 = parseInt(prompt("Escreva outro valor: "))


    if (valor1 > valor2) {
        let maior = valor1
        let menor = valor2
        Swal.fire(menor + " " + maior)
    } else {
        let maior = valor2
        let menor = valor1
        Swal.fire(menor + " " + maior)
    }

}
const exercicio21 = () => {
    let inicio = parseInt(prompt("Digite o horário do inicio do jogo: "))
    let fim = parseInt(prompt("Digite o horário do final do jogo: "))


    if (fim < inicio) {
        fim = 24 + fim
        let duracao = fim - inicio
        Swal.fire("O jogo durou " + duracao + " horas")
    } else {
        let duracao = fim - inicio
        Swal.fire("O jogo durou " + duracao + " horas")

    }

}
const exercicio22 = () => {
    let horasTrabalhadas = parseInt(prompt("Digite a quantidade de horas trabalhadas: "))
    let salarioHora = parseFloat(prompt("Digite o valor por hora: "))
    let salario = parseFloat(prompt("Digite o valor do salário: "))


    if (horasTrabalhadas > 40) {
        let salarioTotal = (horasTrabalhadas - 40) * ((salarioHora * 50) / 100 + salarioHora) + salario
        Swal.fire("Salário total com horas extras: " + salarioTotal)
    } else {
        Swal.fire("Salário total: " + salario)
    }
}
const exercicio23 = () => {
    let nome = prompt("Digite seu nome: ")
    let genero = prompt("Digite gênero (f/m): ")
    let altura = parseFloat(prompt("Digite sua altura: "))


    if (genero === "f") {
        let pesoIdeal = (62.1 * altura) - 44.7
        Swal.fire("Peso ideal: " + pesoIdeal)
    } else {
        let pesoIdeal = (72.7 * altura) - 58
        Swal.fire("Peso ideal: " + pesoIdeal)
    }
}
const exercicio24 = () => {
    let salarioFixo = parseFloat(prompt("Digite seu salário fixo: "))
    let valorVendas = parseFloat(prompt("Digite o valor das vendas: "))
    let comissao = (valorVendas * 3) / 100

    if (comissao > 1500) {
        comissao = ((comissao - 1500) * 5) / 100
        let salarioFinal = comissao + 1500 + salarioFixo
        Swal.fire("Salário com comissão: " + salarioFinal)
    } else {
        let salarioFinal = comissao + salarioFixo
        Swal.fire("Salário com comissão: " + salarioFinal)
    }
}
const exercicio25 = () => {
    let numeroConta = parseInt(prompt("Digite número da conta: "))
    let saldo = parseFloat(prompt("Digite o valor do saldo: "))
    let debito = parseFloat(prompt("Digite o valor do débito: "))
    let credito = parseFloat(prompt("Digite o valor do crédito: "))

    let saldoAtual = saldo - debito + credito

    if (saldoAtual > 0) {
        Swal.fire("Saldo positivo!")
    } else {
        Swal.fire("Saldo negativo!")
    }
}
const exercicio26 = () => {
    let estoqueAtual = parseInt(prompt("Digite a quantidade atual no estoque: "))
    let qdtMaxima = parseInt(prompt("Digite a quantidade máxima: "))
    let qdtMinima = parseInt(prompt("Digite a quantidade miníma: "))
    let qtdMedia = (qdtMaxima + qdtMinima) / 2


    if (estoqueAtual > qtdMedia) {
        Swal.fire("Não efetuar compra!")
    } else {
        Swal.fire("Efetuar compra!")
    }
}
const exercicio27 = () => {
    let numero = parseInt(prompt("Digite um número: "))


    if (numero > 0) {
        Swal.fire("Positivo!")
    } else if (numero < 0) {
        Swal.fire("Negativo!")
    } else {
        Swal.fire("Zero!")
    }
}
const exercicio28 = () => {
    let valor1 = parseInt(prompt("Digite o primeiro valor: "))
    let valor2 = parseInt(prompt("Digite o segundo valor: "))
    let valor3 = parseInt(prompt("Digite o terceiro valor: "))


    if (valor1 > valor2 && valor1 > valor3) {
        Swal.fire("Maior: " + valor1)
    } else if (valor2 > valor1 && valor2 > valor3) {
        Swal.fire("Maior: " + valor2)
    } else if (valor3 > valor1 && valor3 > valor2) {
        Swal.fire("Maior: " + valor3)
    }
}
const exercicio29 = () => {
    let valor1 = parseInt(prompt("Digite o primeiro valor: "))
    let valor2 = parseInt(prompt("Digite o segundo valor: "))
    let valor3 = parseInt(prompt("Digite o terceiro valor: "))
    let maior1, maior2

    if (valor1 > valor2 && valor1 > valor3) {
        maior1 = valor1
        if (valor2 > valor3) {
            maior2 = valor2
        } else {
            maior2 = valor3
        }
    } else if (valor2 > valor1 && valor2 > valor3) {
        maior1 = valor2
        if (valor1 > valor1) {
            maior2 = valor1
        } else {
            maior2 = valor3
        }
    } else if (valor3 > valor1 && valor3 > valor2) {
        maior1 = valor3
        if (valor1 > valor2) {
            maior2 = valor1
        } else {
            maior2 = valor2
        }
    }

    let soma = maior1 + maior2
    Swal.fire("Soma dos dois maiores: " + soma)
}
const exercicio30 = () => {
    let valor1 = parseInt(prompt("Digite o primeiro valor: "))
    let valor2 = parseInt(prompt("Digite o segundo valor: "))
    let valor3 = parseInt(prompt("Digite o terceiro valor: "))
    let primeiro, segundo, terceiro

    if (valor1 > valor2 && valor1 > valor3) {
        terceiro = valor1
        if (valor2 > valor3) {
            primeiro = valor3
            segundo = valor2
        } else {
            primeiro = valor2
            segundo = valor1
        }
    } else if (valor2 > valor1 && valor2 > valor3) {
        terceiro = valor2
        if (valor1 > valor3) {
            primeiro = valor3
            segundo = valor1
        } else {
            primeiro = valor1
            segundo = valor3
        }
    } else if (valor3 > valor1 && valor3 > valor2) {
        terceiro = valor3
        if (valor1 > valor2) {
            primeiro = valor2
            segundo = valor1
        } else {
            primeiro = valor1
            segundo = valor2
        }
    }

    Swal.fire(`${primeiro} ${segundo} ${terceiro}`)
}
const exercicio31 = () => {
    let a = parseInt(prompt("Digite o primeiro valor: "))
    let b = parseInt(prompt("Digite o segundo valor: "))
    let c = parseInt(prompt("Digite o terceiro valor: "))

    if ((a < b + c) && (b < a + c) && (c < b + a)) {
        Swal.fire("É possível formar um triângulo.")
    } else {
        Swal.fire("Não foi possível formar um triângulo.")
    }
}
const exercicio32 = () => {
    let time1 = prompt("Digite o nome do primeiro time:")
    let time2 = prompt("Digite o nome do segundo time:")

    let golsTime1 = parseInt(prompt(`Digite a quantidade de gols do time ${time1}`))
    let golsTime2 = parseInt(prompt(`Digite a quantidade de gols do time ${time2}`))

    golsTime1 > golsTime2 ? Swal.fire(`O time ${time1} venceu! com ${golsTime1} gols.`) : Swal.fire(`O time ${time2} venceu! com ${golsTime2} gols.`)
}
const exercicio33 = () => {
    let valor1 = parseInt(prompt("Digite o primeiro número:"))
    let valor2 = parseInt(prompt("Digite o segundo número:"))

    if (valor1 > valor2) {
        Swal.fire(`Primeiro é maior`)
    } else if (valor2 > valor1) {
        Swal.fire(`Segundo é maior`)
    } else {
        Swal.fire(`Números iguais`)
    }

}
const exercicio34 = () => {
    let x = parseInt(prompt("Digite o primeiro valor: "))
    let y = parseInt(prompt("Digite o segundo valor: "))
    let z = (x * y) + 5

    if (z <= 0) {
        Swal.fire("Resposta A.")
    } else if (z <= 100) {
        Swal.fire("Resposta B.")
    } else {
        Swal.fire("Resposta C.")
    }
}
const exercicio35 = () => {
    let litrosVendidos = parseInt(prompt("Digite quantos litros você comprou: "))
    let tipoCombustivel = prompt("Digite qual foi o combustível: (A/G) ")
    let precoLitro, total

    if (tipoCombustivel === "a" || tipoCombustivel === "A") {
        if (litrosVendidos <= 20) {
            precoLitro = 3.30 - ((3.30 * 3) / 100)
            total = precoLitro * litrosVendidos

            Swal.fire(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
        } else if (litrosVendidos > 20) {
            precoLitro = 3.30 - ((3.30 * 5) / 100)
            total = precoLitro * litrosVendidos

            Swal.fire(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
        }
    } else if (tipoCombustivel === "g" || tipoCombustivel === "G") {
        if (litrosVendidos <= 20) {
            precoLitro = 3.30 - ((3.30 * 4) / 100)
            total = precoLitro * litrosVendidos

            Swal.fire(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
        } else if (litrosVendidos > 20) {
            precoLitro = 3.30 - ((3.30 * 4) / 100)
            total = precoLitro * litrosVendidos

            Swal.fire(`Valor total de ${litrosVendidos} litros do combustível ${tipoCombustivel}: R$ ${total.toFixed(2)}`)
        }
    }
}
const exercicio36 = () => {
    let homem1 = parseInt(prompt("Digite a idade do primeiro homem: "))
    let homem2 = parseInt(prompt("Digite a idade do segundo homem: "))
    let mulher1 = parseInt(prompt("Digite a idade da primeira mulher: "))
    let mulher2 = parseInt(prompt("Digite a idade da segunda mulher: "))

    let maiorH, maiorM, menorH, menorM

    if (homem1 > homem2) {
        maiorH = homem1
        menorH = homem2
    } else {
        maiorH = homem2
        menorH = homem1
    }

    if (mulher1 > mulher2) {
        maiorM = mulher1
        menorM = mulher2
    } else {
        maiorM = mulher2
        menorM = mulher1
    }

    Swal.fire(`A soma da idade da mulher mais velha e do homem mais velho é:  ${maiorM + maiorH}`)
    Swal.fire(`A soma da idade da mulher mais nova e do homem mais novo é:  ${menorM + menorH}`)
}
const exercicio37 = () => {
    let alimento = prompt("Digite o nome do alimento: (maçã/morango)")

    let quantidadeKG = parseInt(prompt("Digite a quantidade de kg a serem comprados: "))
    let total, orcamento

    if (alimento === 'morango') {
        if (quantidadeKG <= 5) {
            orcamento = 2.50 * quantidadeKG
            total = orcamento
            if (orcamento > 25) {
                total = orcamento - ((orcamento * 10) / 100)
            }
            Swal.fire(`O preço da compra dos morangos é R$ ${total.toFixed(2)}`)
        } else if (quantidadeKG > 5 && quantidadeKG < 8) {
            orcamento = 2.20 * quantidadeKG
            total = orcamento - ((orcamento * 10) / 100)

            Swal.fire(`O preço da compra dos morangos é R$ ${total.toFixed(2)}`)
        } else if (quantidadeKG >= 8) {
            orcamento = 2.20 * quantidadeKG
            total = orcamento - ((orcamento * 10) / 100)

            Swal.fire(`O preço da compra dos morangos é R$ ${total.toFixed(2)}`)
        }

    } else if (alimento === 'maca' || alimento === 'maça') {
        if (quantidadeKG <= 5) {
            orcamento = 1.80 * quantidadeKG
            total = orcamento
            if (orcamento > 25) {
                total = orcamento - ((orcamento * 10) / 100)
            }
            Swal.fire(`O preço da compra das maçãs é R$ ${total.toFixed(2)}`)
        } else if (quantidadeKG > 5 && quantidadeKG < 8) {
            orcamento = 1.50 * quantidadeKG
            total = orcamento - ((orcamento * 10) / 100)

            Swal.fire(`O preço da compra das maçãs é R$ ${total.toFixed(2)}`)
        } else if (quantidadeKG >= 8) {
            orcamento = 1.50 * quantidadeKG
            total = orcamento - ((orcamento * 10) / 100)

            Swal.fire(`O preço da compra das maçãs é R$ ${total.toFixed(2)}`)
        }
    }
}
const exercicio38 = () => {
    let codUsuario = parseInt(prompt("Digite o código de usuário: "))
    let senhaUsuario

    let senha = 9999
    let codigo = 1234


    if (codUsuario === codigo) {
        senhaUsuario = parseInt(prompt("Digite a senha do usuário: "))

        if (senhaUsuario === senha) {
            Swal.fire("Acesso permitido!")
        } else {
            Swal.fire("Acesso negado! Senha incorreta.")
        }
    } else {
        Swal.fire("Código inválido!")
    }
}
const exercicio39 = () => {
    let valor1 = parseInt(prompt("Digite o primeiro valor: "))
    let valor2 = parseInt(prompt("Digite o segundo valor: "))
    let valor3 = parseInt(prompt("Digite o terceiro valor: "))
    let primeiro, segundo, terceiro

    if ((valor1 > valor2) && (valor1 > valor3)) {
        terceiro = valor1
        if (valor2 > valor3) {
            segundo = valor2
            primeiro = valor3
        } else {
            segundo = valor3
            primeiro = valor2
        }
    } else if ((valor2 > valor1) && (valor2 > valor3)) {
        terceiro = valor2
        if (valor1 > valor3) {
            segundo = valor1
            primeiro = valor3
        } else {
            segundo = valor3
            primeiro = valor1
        }
    } else if ((valor3 > valor2) && (valor3 > valor1)) {
        terceiro = valor3
        if (valor1 > valor2) {
            segundo = valor1
            primeiro = valor2
        } else {
            segundo = valor2
            primeiro = valor1
        }
    }

    Swal.fire(`${primeiro}°\n ${segundo}°\n ${terceiro}°`)
}
const exercicio40 = () => {
    let nome = prompt("Digite o nome do produto: ")
    let quantidade = parseInt(prompt(`Digite a quantidade de ${nome}: `))
    let precoUnitario = parseFloat(prompt("Digite preço unitário: ")).toFixed(2)
    let desconto

    if (quantidade <= 5) {
        desconto = 2
        total = (quantidade * precoUnitario) - (((quantidade * precoUnitario) * desconto) / 100)
    } else if (quantidade > 5 && quantidade <= 10) {
        desconto = 3
        total = (quantidade * precoUnitario) - (((quantidade * precoUnitario) * desconto) / 100)
    } else if (quantidade > 10) {
        desconto = 5
        total = (quantidade * precoUnitario) - (((quantidade * precoUnitario) * desconto) / 100)
    }
    Swal.fire(`Valor total é de RS ${total} com desconto de ${desconto}%`)
}
const exercicio41 = () => {
    let nota1 = parseFloat(prompt("Digite a  primeira nota: "))
    let nota2 = parseFloat(prompt("Digite a segunda nota: "))
    let nota3 = parseFloat(prompt("Digite a terceira nota: "))
    let exercicios = parseFloat(prompt("Digite a nota dos exercícios: "))

    let media = (nota1 + (nota2 * 2) + (nota3 * 3) + exercicios) / 7

    if (media >= 9) {
        Swal.fire("Conceito A.")
    } else if (media >= 7.5 && media < 9) {
        Swal.fire("Conceito B.")
    } else if (media >= 6 && media < 7.5) {
        Swal.fire("Conceito C.")
    } else if (media < 6) {
        Swal.fire("Conceito D.")
    }
}
const exercicio42 = () => {
    let codigo = parseInt(prompt("Digite seu código: "))
    let nascimento = parseInt(prompt("Digite seu ano de nascimento: "))
    let ingresso = parseInt(prompt("Digite o ano de ingresso na empresa: "))

    let idade = 2024 - nascimento
    let tempoTrabalhado = 2024 - ingresso

    if (idade >= 65 || tempoTrabalhado >= 30 || (idade >= 60 && tempoTrabalhado >= 25)) {
        Swal.fire("Requerer aposentadoria.")
    } else {
        Swal.fire("Não requerer.")
    }

}
const exercicio43 = () => {
    let a = parseInt(prompt("Digite o primeiro valor: "))
    let b = parseInt(prompt("Digite o segundo valor: "))
    let c = parseInt(prompt("Digite o terceiro valor: "))

    if (a < b + c && b < a + c && c < b + a) {
        if (a == b && b == c) {
            Swal.fire("Triângulo Equilátero.")
        } else if (a == b || b == c || a == c) {
            Swal.fire("Triângulo Isósceles.")
        } else {
            Swal.fire("Triângulo Escaleno.")
        }
    } else {
        Swal.fire("Não foi possível formar um triângulo.")
    }
}
