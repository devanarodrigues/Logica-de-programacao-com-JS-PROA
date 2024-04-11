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
