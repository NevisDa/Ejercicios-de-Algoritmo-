Algoritmo CalculadoraBasica
    Definir num1, num2, resultado Como Real
    Definir operacion Como Entero
	
    Escribir "Calculadora Básica"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "Selecciona una operación (1/2/3/4):"
    Leer operacion
	
    Escribir "Ingresa el primer número:"
    Leer num1
	
    Escribir "Ingresa el segundo número:"
    Leer num2
	
    Si operacion == 1 Entonces
		finSi
        resultado <- num1 + num2
        Escribir "El resultado de la suma es:", resultado
		si operacion = 2 Entonces
		finSi
			resultado <- num1 - num2
			Escribir "El resultado de la resta es:", resultado
			Si operacion == 3 Entonces
			finSi
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicación es:", resultado
			 Si operacion == 4 Y num2 <> 0 Entonces
				finSi
					resultado <- num1 / num2
					Escribir "El resultado de la división es:", resultado
				
					Escribir "Operación no válida o intento de división por cero."
				
				
FinAlgoritmo
