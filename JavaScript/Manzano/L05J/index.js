let fahrenheit

for (let celsius = 10; celsius <= 100; celsius+= 10) {
    fahrenheit = ((celsius * 1.8) + 32)
    console.log(`${celsius}° Celsius = ${fahrenheit}° Fahrenheit`)
}