Algoritmo DiaQuincena
    Definir dia Como Entero
	
    Escribir "Ingresa un n�mero de d�a del mes (1-31):"
    Leer dia
	
    Si dia >= 1 Y dia <= 31 Entonces
        Si dia <= 15 Entonces
            Escribir "El d�a", dia, "pertenece a la primera quincena."
        Sino
            Escribir "El d�a", dia, "pertenece a la segunda quincena."
        FinSi
    Sino
        Escribir "N�mero de d�a inv�lido."
    FinSi
	
FinAlgoritmo
