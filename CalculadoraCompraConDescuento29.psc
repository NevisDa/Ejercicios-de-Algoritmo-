Algoritmo CalculadoraCompraConDescuento
    Definir precio, cantidad, total, subtotal, descuento Como Real
	
    total <- 0  // Inicializamos el total en cero
	
    Escribir "Ingresa los precios y cantidades de los art�culos (0 para terminar):"
	
    // Loop para ingresar precios y cantidades de art�culos
    Repetir
        Escribir "Precio del art�culo:"
        Leer precio
		
        Si precio <> 0 Entonces
            Escribir "Cantidad del art�culo:"
            Leer cantidad
            subtotal <- precio * cantidad
            total <- total + subtotal
        FinSi
    Hasta Que precio = 0
	
    Si total > 100 Entonces
        descuento <- total * 0.10  // Calculamos el descuento del 10%
        total <- total - descuento
        Escribir "Descuento aplicado del 10%: -$", descuento
    FinSi
	
    Escribir "El total de la compra es: $", total
	
FinAlgoritmo
