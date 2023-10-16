Algoritmo MayorMenorEnArreglo
    Definir numeros[10] Como Entero  // Declarar un arreglo de 10 elementos
    Definir maximo, minimo Como Entero
	
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
	
    // Inicializar las variables de máximo y mínimo con el primer elemento del arreglo
    maximo <- numeros[1]
    minimo <- numeros[1]
	
    // Buscar el máximo y mínimo en el arreglo
    Para i <- 2 Hasta 10 Hacer
        Si numeros[i] > maximo Entonces
            maximo <- numeros[i]
        FinSi
		
        Si numeros[i] < minimo Entonces
            minimo <- numeros[i]
        FinSi
    FinPara
	
    Escribir "El valor máximo en el arreglo es:", maximo
    Escribir "El valor mínimo en el arreglo es:", minimo
	
FinAlgoritmo
