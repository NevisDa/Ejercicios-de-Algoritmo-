Algoritmo CalculadoraSueldoConAumento
    Definir salarioActual, porcentajeAumento, nuevoSalario Como Real
	
    Escribir "Ingresa tu salario actual:"
    Leer salarioActual
	
    Escribir "Ingresa el porcentaje de aumento (0-100):"
    Leer porcentajeAumento
	
    Si porcentajeAumento >= 0 Y porcentajeAumento <= 100 Entonces
        nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
        Escribir "Tu nuevo salario despu�s del aumento es:", nuevoSalario
    Sino
        Escribir "Porcentaje de aumento inv�lido."
    FinSi
	
FinAlgoritmo
