Algoritmo AnioBisiesto
    Definir anio Como Entero
	
    Escribir "Ingresa un año:"
    Leer anio
	
    Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
        Escribir "El año", anio, "es un año bisiesto."
    Sino
        Escribir "El año", anio, "no es un año bisiesto."
    FinSi
	
FinAlgoritmo
