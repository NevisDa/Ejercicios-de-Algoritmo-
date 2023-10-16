Algoritmo CalcularAreaRectangulo
	
	// Definición de la función con parámetros y return para calcular el área de un rectángulo
Funcion CalcularArea(RectanguloBase, RectanguloAltura: Real) Como Real
		Definir Area Como Real
		Area <- RectanguloBase * RectanguloAltura
		Devolver Area
FinFuncion

// Programa principal
Inicio
Definir Base, Altura, AreaRectangulo Como Real

Escribir "Ingresa la base del rectángulo: "
Leer Base
Escribir "Ingresa la altura del rectángulo: "
Leer Altura

// Llamada a la función con parámetros y return para calcular el área
AreaRectangulo <- CalcularArea(Base, Altura)

Escribir "El área del rectángulo con base", Base, " y altura", Altura, " es:", AreaRectangulo
FinAlgoritmo
