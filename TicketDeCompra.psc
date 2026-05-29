Algoritmo TicketDeCompra
	
    Definir nombre Como Caracter
    Definir precioUnitario, subtotal, iva, total Como Real
    Definir cantidad Como Real
	
	Escribir "----SIMULADOR TICKET DE COMPRA----"
	
    Escribir "Ingrese el nombre del producto: "
    Leer nombre
	
    Escribir "Ingrese el precio unitario ($): "
    Leer precioUnitario
	
    Mientras precioUnitario <= 0 Hacer
        Escribir "Error: el precio debe ser mayor a cero."
        Escribir "Ingrese el precio unitario ($): "
        Leer precioUnitario
    FinMientras
	
    Escribir "Ingrese la cantidad de unidades: "
    Leer cantidad
	
    Mientras cantidad < 1 Hacer
        Escribir "Error: la cantidad debe ser al menos 1."
        Escribir "Ingrese la cantidad de unidades: "
        Leer cantidad
    FinMientras
	
    subtotal <- precioUnitario * cantidad
    iva      <- subtotal * 0.21
    total    <- subtotal + iva
	
    
    Escribir "-----------TICKET DE COMPRA------------"
    
    Escribir "Artículo     : ", nombre
    Escribir "P. Unitario  : $ ", precioUnitario
    Escribir "Cantidad     :   ", cantidad, " un."

    Escribir "Subtotal     : $ ", subtotal
    Escribir "IVA (21%)    : $ ", iva
    
    Escribir "TOTAL A ABONAR: $ ", total
	
	
FinAlgoritmo
