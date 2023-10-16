Algoritmo vocales
	Definir palabra Como Caracter
	Definir n, x, c Como Entero
	Escribir "ingrese una palabra"
	leer palabra
	n= longitud(palabra)
	x=1 
	Mientras x<= n hacer 
		segun Subcadena(palabra, x, x) hacer 
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
			"o" o "O":				
				c = c + 1
			"u" o "U":
				c = c + 1
		FinSegun
		x = x + 1
	FinMientras
	escribir "la frase",palabra,"tiene ",c," vocales"
FinAlgoritmo
