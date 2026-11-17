Algoritmo CalcularDescuentoValor
    Definir valor, descuento, total Como Real
    Escribir "Ingrese el valor:"
    Leer valor
    
    Si valor > 100000 Entonces
        descuento <- valor * 0.10
        Escribir "Se aplicó un descuento del 10%"
    Sino
        descuento <- valor * 0.02
        Escribir "Se aplicó un descuento del 2%"
    FinSi
    
    total <- valor - descuento
    Escribir "Valor del descuento: $", descuento
    Escribir "Valor total a pagar: $", total
FinAlgoritmo