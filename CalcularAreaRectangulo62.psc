Algoritmo CalcularAreaRectangulo
	
	// Definici�n de la funci�n con par�metros y return para calcular el �rea de un rect�ngulo
Funcion CalcularArea(RectanguloBase, RectanguloAltura: Real) Como Real
		Definir Area Como Real
		Area <- RectanguloBase * RectanguloAltura
		Devolver Area
FinFuncion

// Programa principal
Inicio
Definir Base, Altura, AreaRectangulo Como Real

Escribir "Ingresa la base del rect�ngulo: "
Leer Base
Escribir "Ingresa la altura del rect�ngulo: "
Leer Altura

// Llamada a la funci�n con par�metros y return para calcular el �rea
AreaRectangulo <- CalcularArea(Base, Altura)

Escribir "El �rea del rect�ngulo con base", Base, " y altura", Altura, " es:", AreaRectangulo
FinAlgoritmo
