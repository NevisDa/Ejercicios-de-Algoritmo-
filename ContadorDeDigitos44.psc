Algoritmo ContadorDeDigitos
    // Declarar variables
    Definir palabra Como Caracter
    Definir longitud, contadorDigitos Como Entero
    contadorDigitos <- 0
    
    // Solicitar al usuario que ingrese una palabra
    Escribir "Ingrese una palabra: "
    Leer palabra
    
    // Obtener la longitud de la palabra
    longitud <- Longitud(palabra)
    
    // Iniciar el ciclo para contar los dígitos
    Para indice <- 1 Hasta longitud Paso 1
        // Obtener el carácter en la posición actual
        Definir caracterActual Como Caracter
        caracterActual <- Subcadena(palabra, indice, 1)
        
        // Verificar si el carácter actual es un dígito
        Si EsDigito(caracterActual) Entonces
            // Si es un dígito, incrementar el contador de dígitos
            contadorDigitos <- contadorDigitos + 1
        FinSi
    FinPara
    
    // Mostrar el número de dígitos encontrados
    Escribir "Número de dígitos en la palabra: ", contadorDigitos
    
FinAlgoritmo
