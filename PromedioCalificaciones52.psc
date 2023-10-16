Algoritmo PromedioCalificaciones
    // Declarar un arreglo de calificaciones
    Dimension calificaciones[10] // Cambia el tamaño del arreglo según tus necesidades
    
    // Declarar variables
    Definir suma, promedio Como Real
    suma <- 0
    
    // Llenar el arreglo con calificaciones (puedes modificarlas)
    Para i <- 1 Hasta 10 
        Escribir "Ingrese la calificación del estudiante ", i, ": "
        Leer calificaciones[i]
    FinPara
    
    // Calcular la suma de las calificaciones
    Para i <- 1 Hasta 10 
        suma <- suma + calificaciones[i]
    FinPara
    
    // Calcular el promedio de las calificaciones
    promedio <- suma / 10
    
    // Mostrar el promedio de las calificaciones
    Escribir "El promedio de las calificaciones es: ", promedio
    
FinAlgoritmo
