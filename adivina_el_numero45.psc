Algoritmo adivina_el_numero
	Definir numerosecreto, x,n Como entero
	numsecre = azar (9) + 1
	x = 5
	Mientras x > 0 Hacer
		Escribir "Ingresa un numero"
		leer n
		si numsecre == n Entonces
			Escribir "Felicidades adivinaste el numero: ", numsecre
			x = 0
		sino
			x=x - 1
			si x==0 entonces
				Escribir "Has fallado los 5 intentos"
				Escribir "EL numero secreto es: ", numsecre
			SiNo
				Escribir "Fallaste te quedan ",x," intentos"
				
			FinSi
			
		FinSi
		
	FinMientras
	
FinAlgoritmo
