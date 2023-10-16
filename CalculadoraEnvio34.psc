Algoritmo CalculadoraEnvio
    Definir distancia, costoEnvio Como Real
	
    Escribir "Ingresa la distancia de envío en kilómetros:"
    Leer distancia
	
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
	
    Escribir "El costo de envío es: $", costoEnvio
	
FinAlgoritmo
