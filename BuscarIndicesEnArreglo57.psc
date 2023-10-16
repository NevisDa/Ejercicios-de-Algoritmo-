Algoritmo BuscarIndicesEnArreglo
    Definir arreglo[10] Como Entero  // Declarar un arreglo de 10 elementos
    Definir valor, i, encontrado Como Entero
	
    // Inicializar el arreglo con algunos números (puedes modificarlos según tus necesidades)
    arreglo[1] <- 5
    arreglo[2] <- 10
    arreglo[3] <- 5
    arreglo[4] <- 8
    arreglo[5] <- 15
    arreglo[6] <- 5
    arreglo[7] <- 12
    arreglo[8] <- 7
    arreglo[9] <- 5
    arreglo[10] <- 9
	
    encontrado <- 0  // Inicializar la variable de encontrado en 0
	
    Escribir "Ingresa un valor para buscar en el arreglo:"
    Leer valor
	
    Escribir "Índices en los que se encontró el valor", valor, ":"
	
    Para i <- 1 Hasta 10 Hacer
        Si arreglo[i] = valor Entonces
            Escribir i
            encontrado <- 1
        FinSi
    FinPara
	
    Si encontrado = 0 Entonces
        Escribir "El valor", valor, "no se encontró en el arreglo."
    FinSi
	
FinAlgoritmo
