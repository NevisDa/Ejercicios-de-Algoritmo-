Algoritmo MultiplicarNumeros
	
	// Definici�n de la funci�n con return para multiplicar dos n�meros
Funcion Multiplicar(Numero1, Numero2: Entero) Como Entero
		Definir Resultado Como Entero
		Resultado <- Numero1 * Numero2
		Devolver Resultado
FinFuncion

// Programa principal
Inicio
Definir Num1, Num2, Producto Como Entero

Escribir "Ingresa el primer n�mero: "
Leer Num1
Escribir "Ingresa el segundo n�mero: "
Leer Num2

// Llamada a la funci�n con return para multiplicar los n�meros
Producto <- Multiplicar(Num1, Num2)

Escribir "El producto de", Num1, " y", Num2, " es:", Producto
FinAlgoritmo
