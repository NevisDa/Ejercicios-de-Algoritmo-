Algoritmo BuscarElementoEnArreglo
    Definir numeros[10] Como Entero  // Declarar un arreglo de 10 elementos
    Definir elemento, encontrado Como Entero
	
    // Inicializar el arreglo con algunos números (puedes modificarlos según tus necesidades)
    numeros[1] <- 5
    numeros[2] <- 10
    numeros[3] <- 3
    numeros[4] <- 8
    numeros[5] <- 15
    numeros[6] <- 2
    numeros[7] <- 12
    numeros[8] <- 7
    numeros[9] <- 4
    numeros[10] <- 9
	
    encontrado <- 0  // Inicializar la variable de encontrado en 0
	
    Escribir "Ingresa un número para buscar en el arreglo:"
    Leer elemento
	
    // Verificar si el elemento está presente en el arreglo
    Para i <- 1 Hasta 10 Hacer
        Si numeros[i] = elemento Entonces
            encontrado <- 1
            Salir  // Salir del bucle si se encuentra el elemento
        FinSi
    FinPara
	
    Si encontrado = 1 Entonces
        Escribir "El elemento", elemento, " está presente en el arreglo."
    Sino
        Escribir "El elemento", elemento, " no está presente en el arreglo."
    FinSi
	
FinAlgoritmo
