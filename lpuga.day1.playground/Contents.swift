import Cocoa

//Creates a constant holding any temperature in Celsius
let celsius = 67.0

//Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
var fahrenheit = ((celsius*5)/5)+32

//Prints the result for the user, showing both the Celsuis and Fahrenheit values
var stringOne = "Temperature in Celsius: \(celsius)° which means your temperature in Fahrenheit is \(fahrenheit)°"
print(stringOne)
