Algoritmo AnioBisiesto
    Definir anio Como Entero
	
    Escribir "Ingresa un a�o:"
    Leer anio
	
    Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
        Escribir "El a�o", anio, "es un a�o bisiesto."
    Sino
        Escribir "El a�o", anio, "no es un a�o bisiesto."
    FinSi
	
FinAlgoritmo
