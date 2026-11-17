Algoritmo FacturaCompra
    Definir precioBase, iva, precioBruto, descuento, totalPagar Como Real
    Escribir "Ingrese el precio de venta del artículo:"
    Leer precioBase
    
    iva <- precioBase * 0.12
    precioBruto <- precioBase + iva
    
    Si precioBruto > 150000 Entonces
        descuento <- precioBruto * 0.05
        totalPagar <- precioBruto - descuento
        Escribir "Precio bruto supera $150.000. Aplica 5% de descuento."
    Sino
        descuento <- 0
        totalPagar <- precioBruto
    FinSi
    
    Escribir "--- FACTURA ---"
    Escribir "Precio base: $", precioBase
    Escribir "IVA (12%): $", iva
    Escribir "Precio bruto: $", precioBruto
    Escribir "Descuento: $", descuento
    Escribir "Total a pagar: $", totalPagar
FinAlgoritmo
