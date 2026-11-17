Algoritmo ExtractoCuentaBancaria
    Definir deuda, interes, totalPagar Como Real
    Escribir "Ingrese el monto de la deuda del cliente:"
    Leer deuda
    
    Si deuda > 500000 Entonces
        interes <- deuda * 0.03
        Escribir "Aplica tasa de interés del 3%."
    Sino
        Si deuda > 300000 Y deuda <= 500000 Entonces
            interes <- deuda * 0.06
            Escribir "Aplica tasa de interés del 6%."
        Sino
            interes <- 0
            Escribir "No se cobra interés (deuda menor o igual a $300.000)."
        FinSi
    FinSi
    
    totalPagar <- deuda + interes
    
    Escribir "--- EXTRACTO DE CUENTA ---"
    Escribir "Deuda inicial: $", deuda
    Escribir "Valor de intereses: $", interes
    Escribir "Valor total a cobrar: $", totalPagar
FinAlgoritmo
