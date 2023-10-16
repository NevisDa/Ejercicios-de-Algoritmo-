Algoritmo CalculadoraDescuentoLealtad
    Definir totalCompras, descuento, totalConDescuento Como Real
	
    Escribir "Ingresa el total de tus compras mensuales durante un año:"
	
    totalCompras <- 0  // Inicializamos el total en cero
	
    // Loop para ingresar el total de compras mensuales durante un año
    Desde mes <- 1 Hasta 12 hacer
	Escribir "Compras del mes ", mes, ":"
	Leer compraMensual
	totalCompras <- totalCompras + compraMensual
    Fin Desde
	
    Si totalCompras > 500 Entonces
        descuento <- totalCompras * 0.10  // Calculamos el descuento del 10%
        totalConDescuento <- totalCompras - descuento
        Escribir "Descuento del 10% aplicado en la próxima compra."
        Escribir "Total de compras con descuento: $", totalConDescuento
    Sino
        Escribir "No calificas para un descuento en la próxima compra."
    FinSi
	
FinAlgoritmo
