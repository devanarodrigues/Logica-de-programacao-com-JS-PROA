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