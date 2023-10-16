Algoritmo DiaDeLaSemana
    // Declarar variable
    Definir numeroDia Como Entero
    
    // Solicitar al usuario que ingrese un número del 1 al 7
    Escribir "Ingrese un número del 1 al 7:"
    Leer numeroDia
    
    // Utilizar una estructura Segun para mostrar el nombre del día de la semana
    Segun numeroDia Hacer
        1:
            Escribir "Domingo"
        2:
            Escribir "Lunes"
        3:
            Escribir "Martes"
        4:
            Escribir "Miércoles"
        5:
            Escribir "Jueves"
        6:
            Escribir "Viernes"
        7:
            Escribir "Sábado"
        De Otro Modo:
            Escribir "Número fuera de rango. Ingrese un número del 1 al 7."
    FinSegun
    
FinAlgoritmo