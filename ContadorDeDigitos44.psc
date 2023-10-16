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
    
    // Iniciar el ciclo para contar los d�gitos
    Para indice <- 1 Hasta longitud Paso 1
        // Obtener el car�cter en la posici�n actual
        Definir caracterActual Como Caracter
        caracterActual <- Subcadena(palabra, indice, 1)
        
        // Verificar si el car�cter actual es un d�gito
        Si EsDigito(caracterActual) Entonces
            // Si es un d�gito, incrementar el contador de d�gitos
            contadorDigitos <- contadorDigitos + 1
        FinSi
    FinPara
    
    // Mostrar el n�mero de d�gitos encontrados
    Escribir "N�mero de d�gitos en la palabra: ", contadorDigitos
    
FinAlgoritmo
