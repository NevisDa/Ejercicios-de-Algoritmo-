Algoritmo TablaDeMultiplicar
    Definir numero, resultado Como Entero
	
    Escribir "Ingresa un número para calcular su tabla de multiplicar:"
    Leer numero
	
    Escribir "Tabla de multiplicar del", numero, ":"
	
    Para i <- 1 Hasta 12
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
	
FinAlgoritmo
