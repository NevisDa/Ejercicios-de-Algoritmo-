Algoritmo DiaDeLaSemana
    // Declarar variable
    Definir numeroDia Como Entero
    
    // Solicitar al usuario que ingrese un n�mero del 1 al 7
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numeroDia
    
    // Utilizar una estructura Segun para mostrar el nombre del d�a de la semana
    Segun numeroDia Hacer
        1:
            Escribir "Domingo"
        2:
            Escribir "Lunes"
        3:
            Escribir "Martes"
        4:
            Escribir "Mi�rcoles"
        5:
            Escribir "Jueves"
        6:
            Escribir "Viernes"
        7:
            Escribir "S�bado"
        De Otro Modo:
            Escribir "N�mero fuera de rango. Ingrese un n�mero del 1 al 7."
    FinSegun
    
FinAlgoritmo