Algoritmo MayorDeTresNumeros
    Definir num1, num2, num3, mayor Como Real
	
    Escribir "Ingresa el primer número:"
    Leer num1
	
    Escribir "Ingresa el segundo número:"
    Leer num2
	
    Escribir "Ingresa el tercer número:"
    Leer num3
	
    Si num1 > num2 Y num1 > num3 Entonces
	FinSi
        mayor <- num1
    Si num2 > num1 Y num2 > num3 Entonces
		FinSi
			mayor <- num2
		
			mayor <- num3
		
		Escribir "El número mayor es:", mayor
		
FinAlgoritmo
