Algoritmo CalculadoraBMI
    Definir peso, altura, bmi Como Real
	
    Escribir "Calculadora de BMI (Índice de Masa Corporal)"
    Escribir "Ingresa tu peso en kilogramos:"
    Leer peso
	
    Escribir "Ingresa tu altura en metros:"
    Leer altura
	
    bmi <- peso / (altura * altura)
	
    Escribir "Tu BMI es:", bmi
	
    Si bmi < 18.5 Entonces
	FinSi
        Escribir "Estás en la categoría de bajo peso."
     Si bmi >= 18.5 Y bmi < 24.9 Entonces
		FinSi
			Escribir "Estás en la categoría de peso saludable."
		 Si bmi >= 24.9 Y bmi < 29.9 Entonces
				Escribir "Estás en la categoría de sobrepeso."
			Sino
				Escribir "Estás en la categoría de obesidad."
			FinSi
			
FinAlgoritmo
