Algoritmo CalculadoraEnvio
    Definir distancia, costoEnvio Como Real
	
    Escribir "Ingresa la distancia de env�o en kil�metros:"
    Leer distancia
	
    Si distancia < 50 Entonces
        costoEnvio <- 10
    Sino
        costoEnvio <- 20
    FinSi
	
    Escribir "El costo de env�o es: $", costoEnvio
	
FinAlgoritmo
