Algoritmo MayorDeTresNumeros
    Definir num1, num2, num3, mayor Como Real
	
    Escribir "Ingresa el primer n�mero:"
    Leer num1
	
    Escribir "Ingresa el segundo n�mero:"
    Leer num2
	
    Escribir "Ingresa el tercer n�mero:"
    Leer num3
	
    Si num1 > num2 Y num1 > num3 Entonces
	FinSi
        mayor <- num1
    Si num2 > num1 Y num2 > num3 Entonces
		FinSi
			mayor <- num2
		
			mayor <- num3
		
		Escribir "El n�mero mayor es:", mayor
		
FinAlgoritmo
