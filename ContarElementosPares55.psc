Algoritmo ContarElementosPares
    // Declarar un arreglo de números enteros
    Dimension numeros[10] // Cambia el tamaño del arreglo según tus necesidades
    
    // Declarar variables
    Definir contadorPares, i Como Entero
    contadorPares <- 0
    
    // Llenar el arreglo con valores (puedes modificarlos)
    Para i <- 1 Hasta 10 
        numeros[i] <- Aleatorio(1, 100) // Llenar el arreglo con valores aleatorios del 1 al 100
    FinPara
    
    // Contar los números pares en el arreglo
    Para i <- 1 Hasta 10 
        Si numeros[i] MOD 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
    FinPara
    
    // Mostrar la cantidad de números pares
    Escribir "La cantidad de números pares en el arreglo es: ", contadorPares
    
FinAlgoritmo
