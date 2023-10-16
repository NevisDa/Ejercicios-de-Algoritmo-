Algoritmo CalculadoraBonoAntigüedad
    // Declarar variables
    Definir añosTrabajados, salario, bonoAntigüedad Como Real
    
    // Solicitar al usuario que ingrese los años trabajados
    Escribir "Ingrese cuántos años ha estado trabajando en la empresa: "
    Leer añosTrabajados
    
    // Solicitar al usuario que ingrese su salario
    Escribir "Ingrese su salario: "
    Leer salario
    
    // Calcular el bono de antigüedad si ha trabajado más de 5 años
    Si añosTrabajados > 5 Entonces
        bonoAntigüedad <- salario * 0.05
    Sino
        bonoAntigüedad <- 0
    FinSi
    
    // Mostrar el bono de antigüedad calculado
    Escribir "El bono de antigüedad es: ", bonoAntigüedad
    
FinAlgoritmo
