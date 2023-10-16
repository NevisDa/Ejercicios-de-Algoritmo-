Algoritmo CalculadoraBonoAntig�edad
    // Declarar variables
    Definir a�osTrabajados, salario, bonoAntig�edad Como Real
    
    // Solicitar al usuario que ingrese los a�os trabajados
    Escribir "Ingrese cu�ntos a�os ha estado trabajando en la empresa: "
    Leer a�osTrabajados
    
    // Solicitar al usuario que ingrese su salario
    Escribir "Ingrese su salario: "
    Leer salario
    
    // Calcular el bono de antig�edad si ha trabajado m�s de 5 a�os
    Si a�osTrabajados > 5 Entonces
        bonoAntig�edad <- salario * 0.05
    Sino
        bonoAntig�edad <- 0
    FinSi
    
    // Mostrar el bono de antig�edad calculado
    Escribir "El bono de antig�edad es: ", bonoAntig�edad
    
FinAlgoritmo
