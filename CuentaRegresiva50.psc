Algoritmo CuentaRegresiva
    Definir numero, contador Como Entero
	
    Escribir "Ingresa un número entero positivo: "
    Leer numero
	
    Si numero <= 0 Entonces
        Escribir "Debes ingresar un número entero positivo."
    Sino
        contador <- numero
        Mientras contador >= 1 Hacer
            Escribir contador
            contador <- contador - 1
        FinMientras
    FinSi
FinAlgoritmo
