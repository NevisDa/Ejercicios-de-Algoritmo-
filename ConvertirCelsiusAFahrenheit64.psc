Algoritmo ConvertirCelsiusAFahrenheit
	
	// Definición de la función con parámetros y return para convertir grados Celsius a Fahrenheit
Funcion CelsiusAFahrenheit(Celsius: Real) Como Real
		Definir Fahrenheit Como Real
		Fahrenheit <- (Celsius * 9/5) + 32
		Devolver Fahrenheit
FinFuncion

// Programa principal
Inicio
Definir GradosCelsius, GradosFahrenheit Como Real

Escribir "Ingresa la temperatura en grados Celsius: "
Leer GradosCelsius

// Llamada a la función con return para convertir a Fahrenheit
GradosFahrenheit <- CelsiusAFahrenheit(GradosCelsius)

Escribir "La temperatura en grados Fahrenheit es:", GradosFahrenheit
FinAlgoritmo
