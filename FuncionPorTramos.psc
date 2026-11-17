Algoritmo FuncionPorTramos
    Definir x, y Como Real
    Escribir "Ingrese el valor de X:"
    Leer x
    
    Si x < -4 Entonces
        y <- 3.15 * x + 5.25
    Sino
        Si x >= -4 Y x < 4 Entonces
            y <- (x * x) - 16
        Sino
            Si x >= 4 Y x < 35 Entonces
                y <- 4.12 * x - 5
            Sino
                Si x >= 35 Entonces
                    y <- x - 7 * x  // O bien x - 7*x que equivale a -6*x, escrito literal según guía
                FinSi
            FinSi
        FinSi
    FinSi
    
    Escribir "El valor calculado de Y es: ", y
FinAlgoritmo