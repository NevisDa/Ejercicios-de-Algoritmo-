Algoritmo SumarListaNumeros
	
	// Definici�n de la funci�n con par�metros y return para sumar una lista de n�meros
Funcion SumarLista(Valores: Vector[1..100] de Real, Longitud: Entero) Como Real
			Definir Suma Como Real
			Suma <- 0
			Para i <- 1 Hasta Longitud Con Paso 1 Hacer
				Suma <- Suma + Valores[i]
			FinPara
			Devolver Suma
FinFuncion

// Programa principal
Inicio
Definir Numeros Como Vector[1..100] de Real
Definir Total, CantidadNumeros Como Real
Definir i Como Entero

Escribir "Ingresa la cantidad de n�meros que deseas sumar: "
Leer CantidadNumeros

Para i <- 1 Hasta CantidadNumeros Con Paso 1 Hacer
	Escribir "Ingresa el n�mero ", i, ": "
	Leer Numeros[i]
FinPara

// Llamada a la funci�n con par�metros y return para sumar la lista de n�meros
Total <- SumarLista(Numeros, CantidadNumeros)

Escribir "La suma de los n�meros ingresados es:", Total
FinAlgoritmo
