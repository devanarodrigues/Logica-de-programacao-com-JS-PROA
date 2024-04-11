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