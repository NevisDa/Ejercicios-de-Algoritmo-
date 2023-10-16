Algoritmo SumaDeElementos
    // Declarar un arreglo de números enteros
    Dimension numeros[10] // Cambia el tamaño del arreglo según tus necesidades
    
    // Declarar variables
    Definir suma Como Entero
    suma <- 0
    
    // Llenar el arreglo con valores (puedes modificarlos)
    Para i <- 1 Hasta 10 
        Escribir "Ingrese el valor del elemento ", i, ": "
        Leer numeros[i]
    FinPara
    
    // Calcular la suma de los elementos del arreglo
    Para i <- 1 Hasta 10 
        suma <- suma + numeros[i]
    FinPara
    
    // Mostrar la suma de los elementos
    Escribir "La suma de los elementos del arreglo es: ", suma
    
FinAlgoritmo
