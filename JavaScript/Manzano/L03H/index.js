let celsius = 10
let fahrenheit

while (celsius <= 100){
    fahrenheit = ((celsius * 1.8) + 32)
    console.log(`${celsius}° Celsius = ${fahrenheit}° Fahrenheit`)
    celsius += 10
}