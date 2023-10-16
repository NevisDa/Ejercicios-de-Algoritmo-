Algoritmo MultiplicarNumeros
	
	// Definición de la función con return para multiplicar dos números
Funcion Multiplicar(Numero1, Numero2: Entero) Como Entero
		Definir Resultado Como Entero
		Resultado <- Numero1 * Numero2
		Devolver Resultado
FinFuncion

// Programa principal
Inicio
Definir Num1, Num2, Producto Como Entero

Escribir "Ingresa el primer número: "
Leer Num1
Escribir "Ingresa el segundo número: "
Leer Num2

// Llamada a la función con return para multiplicar los números
Producto <- Multiplicar(Num1, Num2)

Escribir "El producto de", Num1, " y", Num2, " es:", Producto
FinAlgoritmo
