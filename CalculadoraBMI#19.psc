Algoritmo CalculadoraBMI
    Definir peso, altura, bmi Como Real
	
    Escribir "Calculadora de BMI (�ndice de Masa Corporal)"
    Escribir "Ingresa tu peso en kilogramos:"
    Leer peso
	
    Escribir "Ingresa tu altura en metros:"
    Leer altura
	
    bmi <- peso / (altura * altura)
	
    Escribir "Tu BMI es:", bmi
	
    Si bmi < 18.5 Entonces
	FinSi
        Escribir "Est�s en la categor�a de bajo peso."
     Si bmi >= 18.5 Y bmi < 24.9 Entonces
		FinSi
			Escribir "Est�s en la categor�a de peso saludable."
		 Si bmi >= 24.9 Y bmi < 29.9 Entonces
				Escribir "Est�s en la categor�a de sobrepeso."
			Sino
				Escribir "Est�s en la categor�a de obesidad."
			FinSi
			
FinAlgoritmo
