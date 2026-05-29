Algoritmo CuadradoAsteriscos
	
    Definir lado, fila, columna Como Entero
	
    Escribir "----DIBUJADOR DE CUADRADO----"
    Escribir "Ingrese el lado del cuadrado: "
    Leer lado
	
    Mientras lado < 1 Hacer
        Escribir "Error: el lado debe ser mayor a cero. Reingrese: "
        Leer lado
    FinMientras
	
    Para fila <- 1 Hasta lado Hacer
		
        Para columna <- 1 Hasta lado Hacer
            Escribir Sin Saltar "*"
        FinPara
		
    FinPara
	
FinAlgoritmo

