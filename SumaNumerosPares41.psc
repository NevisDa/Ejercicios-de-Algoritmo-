Algoritmo SumaNumerosPares
    // Declarar variables
    Definir suma Como Entero
    
    // Inicializar la suma en cero
    suma <- 0
    
    // Utilizar un bucle for para recorrer los n�meros del 1 al 50
    Para numero <- 1 Hasta 50 Hacer
        // Verificar si el n�mero es par
        Si numero MOD 2 = 0 Entonces
            // Sumar el n�mero par a la suma
            suma <- suma + numero
        FinSi
    FinPara
    
    // Mostrar la suma de los n�meros pares
    Escribir "La suma de los n�meros pares del 1 al 50 es: ", suma
    
FinAlgoritmo
