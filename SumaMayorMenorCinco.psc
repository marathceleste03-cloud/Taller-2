Algoritmo SumaMayorMenorCinco
    Definir v, suma, mayor, menor Como Real
    Definir i Como Entero
    
    Escribir "Ingrese el valor 1:"
    Leer v
    suma <- v
    mayor <- v
    menor <- v
    
    Para i <- 2 Hasta 5 Hacer
        Escribir "Ingrese el valor ", i, ":"
        Leer v
        suma <- suma + v
        
        Si v > mayor Entonces
            mayor <- v
        FinSi
        
        Si v < menor Entonces
            menor <- v
        FinSi
    FinPara
    
    Escribir "--- RESULTADOS ---"
    Escribir "La suma total es: ", suma
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
FinAlgoritmo