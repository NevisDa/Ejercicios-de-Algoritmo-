Algoritmo ConvertirCelsiusAFahrenheit
	
	// Definici�n de la funci�n con par�metros y return para convertir grados Celsius a Fahrenheit
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

// Llamada a la funci�n con return para convertir a Fahrenheit
GradosFahrenheit <- CelsiusAFahrenheit(GradosCelsius)

Escribir "La temperatura en grados Fahrenheit es:", GradosFahrenheit
FinAlgoritmo
