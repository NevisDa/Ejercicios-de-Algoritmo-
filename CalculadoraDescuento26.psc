Algoritmo CalculadoraDescuento
    // Declarar variables
    Definir precio, descuento, precioFinal Como Real
    
    // Solicitar al usuario que ingrese el precio del artículo
    Escribir "Ingrese el precio del artículo: "
    Leer precio
    
    // Solicitar al usuario que ingrese el porcentaje de descuento
    Escribir "Ingrese el porcentaje de descuento: "
    Leer descuento
    
    // Calcular el precio final después del descuento
    precioFinal <- precio - (precio * (descuento / 100))
    
    // Mostrar el precio final después del descuento
    Escribir "El precio final después del descuento es: ", precioFinal
    
FinAlgoritmo
