Algoritmo InversionDeArreglo
    Definir arreglo[10] Como Entero  // Declarar un arreglo de 10 elementos
	
    // Inicializar el arreglo con algunos números (puedes modificarlos según tus necesidades)
    arreglo[1] <- 1
    arreglo[2] <- 2
    arreglo[3] <- 3
    arreglo[4] <- 4
    arreglo[5] <- 5
    arreglo[6] <- 6
    arreglo[7] <- 7
    arreglo[8] <- 8
    arreglo[9] <- 9
    arreglo[10] <- 10
	
    Escribir "Arreglo original:"
    Para i <- 1 Hasta 10 Hacer
        Escribir arreglo[i]
    FinPara
	
    // Invertir el orden de los elementos en el arreglo
    Para i <- 1 Hasta 10 / 2 Hacer
        Definir temporal Como Entero
        temporal <- arreglo[i]
        arreglo[i] <- arreglo[11 - i]
        arreglo[11 - i] <- temporal
    FinPara
	
    Escribir "Arreglo invertido:"
    Para i <- 1 Hasta 10 Hacer
        Escribir arreglo[i]
    FinPara
	
FinAlgoritmo
