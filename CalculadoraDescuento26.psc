Algoritmo CalculadoraDescuento
    // Declarar variables
    Definir precio, descuento, precioFinal Como Real
    
    // Solicitar al usuario que ingrese el precio del art�culo
    Escribir "Ingrese el precio del art�culo: "
    Leer precio
    
    // Solicitar al usuario que ingrese el porcentaje de descuento
    Escribir "Ingrese el porcentaje de descuento: "
    Leer descuento
    
    // Calcular el precio final despu�s del descuento
    precioFinal <- precio - (precio * (descuento / 100))
    
    // Mostrar el precio final despu�s del descuento
    Escribir "El precio final despu�s del descuento es: ", precioFinal
    
FinAlgoritmo
