Algoritmo SumaNumerosImpares
    // Declarar variables
    Definir numero, suma Como Entero
    numero <- 1
    suma <- 0
    
    // Iniciar el ciclo para calcular la suma de los n�meros impares
    Mientras numero <= 100 Hacer
        suma <- suma + numero
        numero <- numero + 2  // Avanzar al siguiente n�mero impar
    FinMientras
    
    // Mostrar la suma de los n�meros impares
    Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
    
FinAlgoritmo
