Algoritmo NotasEstudiante
    Definir n1, n2, n3, definitiva Como Real
    
    Repetir
        Escribir "Ingrese la nota 1 (entre 1 y 5):"
        Leer n1
    Hasta Que n1 >= 1 Y n1 <= 5
    
    Repetir
        Escribir "Ingrese la nota 2 (entre 1 y 5):"
        Leer n2
    Hasta Que n2 >= 1 Y n2 <= 5
    
    Repetir
        Escribir "Ingrese la nota 3 (entre 1 y 5):"
        Leer n3
    Hasta Que n3 >= 1 Y n3 <= 5
    
    definitiva <- (n1 + n2 + n3) / 3
    
    Escribir "La nota definitiva es: ", definitiva
    Si definitiva < 3 Entonces
        Escribir "El estudiante reprobó."
    Sino
        Escribir "El estudiante aprobó."
    FinSi
FinAlgoritmo