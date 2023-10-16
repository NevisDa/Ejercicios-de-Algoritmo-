Algoritmo CalculadoraFacturaConImpuestos
    // Declarar variables
    Definir totalFactura, porcentajeImpuestos, montoImpuestos, totalAPagar Como Real
    
    // Solicitar al usuario que ingrese el total de la factura
    Escribir "Ingrese el total de la factura: "
    Leer totalFactura
    
    // Solicitar al usuario que ingrese el porcentaje de impuestos
    Escribir "Ingrese el porcentaje de impuestos: "
    Leer porcentajeImpuestos
    
    // Calcular el monto de impuestos
    montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
    
    // Calcular el total a pagar, incluyendo los impuestos
    totalAPagar <- totalFactura + montoImpuestos
    
    // Mostrar el monto de impuestos y el total a pagar
    Escribir "Monto de impuestos: ", montoImpuestos
    Escribir "Total a pagar, incluyendo impuestos: ", totalAPagar
    
FinAlgoritmo
