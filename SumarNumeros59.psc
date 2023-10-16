Algoritmo SumarNumeros
	
	// Definición de la función con parámetros
Funcion Sumar(Numero1, Numero2: Entero) Como Entero
		Definir Resultado Como Entero
		Resultado <- Numero1 + Numero2
		Devolver Resultado
FinFuncion

// Programa principal
Inicio
Definir Num1, Num2, Suma Como Entero

Escribir "Ingresa el primer número: "
Leer Num1
Escribir "Ingresa el segundo número: "
Leer Num2

// Llamada a la función con parámetros
Suma <- Sumar(Num1, Num2)

Escribir "La suma de", Num1, " y", Num2, " es:", Suma
FinAlgoritmo
