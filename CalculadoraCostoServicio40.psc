Algoritmo CalculadoraCostoServicio
    // Declarar variables
    Definir horas_servicio, costo_total Como Real
    
    // Solicitar al usuario que ingrese las horas de servicio
    Escribir "Ingrese la cantidad de horas de servicio que necesita: "
    Leer horas_servicio
    
    // Calcular el costo total
    Si horas_servicio <= 10 Entonces
        costo_total <- horas_servicio * 25  // Tarifa estándar de $25 por hora
    Sino
        costo_total <- horas_servicio * 25  // Tarifa estándar de $25 por hora
        descuento <- costo_total * 0.20      // 20% de descuento
        costo_total <- costo_total - descuento
        Escribir "Se aplicó un descuento del 20%."
    FinSi
    
    // Mostrar el costo total
    Escribir "El costo total del servicio es: $", costo_total
    
FinAlgoritmo