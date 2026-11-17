Algoritmo ClasificacionAltura
    Definir altura Como Real
    Escribir "Ingrese su altura en cm:"
    Leer altura
    
    Si altura <= 150 Entonces
        Escribir "Persona de altura baja"
    Sino
        Si altura >= 151 Y altura <= 170 Entonces
            Escribir "Persona de altura media"
        Sino
            Si altura > 171 Entonces
                Escribir "Persona alta"
            FinSi
        FinSi
    FinSi
FinAlgoritmo