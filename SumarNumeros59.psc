Algoritmo SumarNumeros
	
	// Definici�n de la funci�n con par�metros
Funcion Sumar(Numero1, Numero2: Entero) Como Entero
		Definir Resultado Como Entero
		Resultado <- Numero1 + Numero2
		Devolver Resultado
FinFuncion

// Programa principal
Inicio
Definir Num1, Num2, Suma Como Entero

Escribir "Ingresa el primer n�mero: "
Leer Num1
Escribir "Ingresa el segundo n�mero: "
Leer Num2

// Llamada a la funci�n con par�metros
Suma <- Sumar(Num1, Num2)

Escribir "La suma de", Num1, " y", Num2, " es:", Suma
FinAlgoritmo
