Algoritmo DiaQuincena
    Definir dia Como Entero
	
    Escribir "Ingresa un número de día del mes (1-31):"
    Leer dia
	
    Si dia >= 1 Y dia <= 31 Entonces
        Si dia <= 15 Entonces
            Escribir "El día", dia, "pertenece a la primera quincena."
        Sino
            Escribir "El día", dia, "pertenece a la segunda quincena."
        FinSi
    Sino
        Escribir "Número de día inválido."
    FinSi
	
FinAlgoritmo
