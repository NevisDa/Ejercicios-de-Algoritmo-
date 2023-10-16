Algoritmo abc
	Definir txt como Cadena;
	Definir chr Como Caracter;
	Definir contador Como Entero;
	contador = 0
	Escribir "Ingresa una palabra:"
	Leer txt
	Para i<- 1 hasta Longitud(txt) Con Paso 1 Hacer
		chr= Subcadena(txt, i, i)
		si chr <> " " Entonces
			contador=contador+1;
		FinSi
	FinPara
	Escribir "Cantidad de letras:", contador
FinAlgoritmo
