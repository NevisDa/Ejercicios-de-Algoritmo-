Algoritmo SumaDeNumeros
    Definir numero, suma Como Entero
	
    suma <- 0
	
    Escribir "Ingresa n�meros enteros positivos (ingresa un n�mero negativo para terminar):"
	
    Mientras Verdadero Hacer
        Leer numero
		
        Si numero < 0 Entonces
              // Salir del bucle si se ingresa un n�mero negativo
        FinSi
		
        suma <- suma + numero
    FinMientras
	
    Escribir "La suma de los n�meros ingresados es:", suma
	
FinAlgoritmo
