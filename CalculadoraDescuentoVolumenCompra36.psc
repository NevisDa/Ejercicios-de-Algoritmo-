Algoritmo CalculadoraDescuentoVolumenCompra
    // Declarar variables
    Definir cantidad_unidades Como Entero
    Definir precio_unitario, descuento, costo_total Como Real
    
    // Solicitar al usuario que ingrese la cantidad de unidades y el precio unitario
    Escribir "Ingrese la cantidad de unidades del producto: "
    Leer cantidad_unidades
    Escribir "Ingrese el precio unitario del producto: "
    Leer precio_unitario
    
    // Calcular el costo total sin descuento
    costo_total <- cantidad_unidades * precio_unitario
    
    // Aplicar descuentos por volumen de compra
    Si cantidad_unidades >= 10 Y cantidad_unidades <= 50 Entonces
	FinSi
        descuento <- costo_total * 0.05  // 5% de descuento
		Si no Si cantidad_unidades >= 51 Y cantidad_unidades <= 100 Entonces
			FinSi
		FinSi
			descuento <- costo_total * 0.10  // 10% de descuento
			Si no Si cantidad_unidades > 100 Entonces
				FinSi
				descuento <- costo_total * 0.15  // 15% de descuento
			Sino
				descuento <- 0  // No hay descuento
			FinSi
			
			// Calcular el costo total con descuento
			costo_total <- costo_total - descuento
			
			// Mostrar el costo total y el descuento aplicado
			Escribir "Costo total sin descuento: $", costo_total + descuento
			Escribir "Descuento aplicado: $", descuento
			Escribir "Costo total con descuento: $", costo_total
			
FinAlgoritmo
