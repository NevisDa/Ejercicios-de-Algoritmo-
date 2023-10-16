Algoritmo CalculadoraImpuestosSobreSalario
    // Declarar variables
    Definir salarioAnual, impuestoSobreRenta Como Real
    
    // Solicitar al usuario que ingrese su salario anual
    Escribir "Ingrese su salario anual: "
    Leer salarioAnual
    
    // Calcular el impuesto sobre la renta según las tasas
    Si salarioAnual <= 10000 Entonces
		FinSi
        impuestoSobreRenta <- 0
    SiNo
		o Si salarioAnual <= 20000 Entonces
			impuestoSobreRenta <- (salarioAnual - 10000) * 0.05
		Sino
			impuestoSobreRenta <- (20000 - 10000) * 0.05 + (salarioAnual - 20000) * 0.15
		FinSi
		
		// Mostrar el impuesto sobre la renta calculado
		Escribir "El impuesto sobre la renta es: ", impuestoSobreRenta
		
FinAlgoritmo
