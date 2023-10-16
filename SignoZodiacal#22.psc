Algoritmo SignoZodiacal
    Definir mes, dia Como Entero
    Definir signo Como Caracter
	
    Escribir "Ingrese su mes de nacimiento (1-12):"
    Leer mes
	
    Escribir "Ingrese su día de nacimiento (1-31):"
    Leer dia
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
	FinSi
        signo <- "Aries"
		Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
		FinSi
			signo <- "Tauro"
			Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
			FinSi
				signo <- "Géminis"
				Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
				FinSi
					signo <- "Cáncer"
					Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
					FinSi
						signo <- "Leo"
						Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
						FinSi
							signo <- "Virgo"
							Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
							FinSi
								signo <- "Libra"
								Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
								FinSi
									signo <- "Escorpio"
								 Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
									FinSi
										signo <- "Sagitario"
									 Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
										FinSi
											signo <- "Capricornio"
										 Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
											FinSi
												signo <- "Acuario"
											
												signo <- "Piscis"
											
											
											Escribir "Tu signo zodiacal es:", signo
											
FinAlgoritmo
