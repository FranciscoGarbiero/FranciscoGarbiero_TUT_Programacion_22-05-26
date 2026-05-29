Algoritmo RegistroVentas
	
    Definir venta, total Como Real
    Definir cantidad Como Entero
	total    <- 0
    cantidad <- 0
	
    Escribir "----SISTEMA DE VENTAS DIARIAS----"
    Escribir "Ingrese 0 para cerrar la caja."
    Escribir "Ingrese el monto de la venta: $ "
    Leer venta
	
    Mientras venta <> 0 Hacer
		
        Si venta < 0 Entonces
            Escribir "Advertencia: los montos negativos no se registran."
        SiNo
            total    <- total + venta
            cantidad <- cantidad + 1
            Escribir "Venta #", cantidad, " registrada: $ ", venta
        FinSi
		
        Escribir "Ingrese el monto de la venta: $ "
        Leer venta
		
    FinMientras

    Escribir "------------------------------"
    Escribir "   CIERRE DE CAJA"
    Escribir "-------------------------------"
    Escribir "Cantidad de ventas : ", cantidad
    Escribir "Total acumulado    : $ ", total
	
    Si cantidad > 0 Entonces
        Escribir "Promedio por venta : $ ", total / cantidad
    FinSi
	
FinAlgoritmo
