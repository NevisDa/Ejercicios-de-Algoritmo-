Algoritmo SumaDeNumeros
    Definir numero, suma Como Entero
	
    suma <- 0
	
    Escribir "Ingresa números enteros positivos (ingresa un número negativo para terminar):"
	
    Mientras Verdadero Hacer
        Leer numero
		
        Si numero < 0 Entonces
              // Salir del bucle si se ingresa un número negativo
        FinSi
		
        suma <- suma + numero
    FinMientras
	
    Escribir "La suma de los números ingresados es:", suma
	
FinAlgoritmo
