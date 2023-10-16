Algoritmo TablaDeMultiplicar
    Definir numero, resultado Como Entero
	
    Escribir "Ingresa un número para obtener su tabla de multiplicar:"
    Leer numero
	
    Escribir "Tabla de multiplicar del", numero, ":"
    
    Para resultado <- 1 Hasta 10 Hacer
        Escribir numero, " x ", resultado, " = ", numero * resultado
    FinPara
	
FinAlgoritmo
