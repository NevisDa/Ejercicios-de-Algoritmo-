Algoritmo CalculadoraBasica
    Definir num1, num2, resultado Como Real
    Definir operacion Como Entero
	
    Escribir "Calculadora B�sica"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Escribir "Selecciona una operaci�n (1/2/3/4):"
    Leer operacion
	
    Escribir "Ingresa el primer n�mero:"
    Leer num1
	
    Escribir "Ingresa el segundo n�mero:"
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
				Escribir "El resultado de la multiplicaci�n es:", resultado
			 Si operacion == 4 Y num2 <> 0 Entonces
				finSi
					resultado <- num1 / num2
					Escribir "El resultado de la divisi�n es:", resultado
				
					Escribir "Operaci�n no v�lida o intento de divisi�n por cero."
				
				
FinAlgoritmo
