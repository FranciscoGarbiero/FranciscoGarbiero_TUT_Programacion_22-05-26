Algoritmo ConversionMoneda
	
    Definir pesoBase, cotizDolar, cotizEuro Como Real
    Definir enDolares, enEuros Como Real
	
    Escribir "----CONVERSOR DE MONEDA EXTRANJERA----"
	
    Escribir "Ingrese el monto en pesos ($): "
    Leer pesoBase
    Mientras pesoBase <= 0 Hacer
        Escribir "Error: el monto debe ser mayor a cero. Reingrese: "
        Leer pesoBase
    FinMientras
	
    Escribir "Cotización del Dólar ($ por 1 USD): "
    Leer cotizDolar
    Mientras cotizDolar <= 0 Hacer
        Escribir "Error: la cotización debe ser mayor a cero. Reingrese: "
        Leer cotizDolar
    FinMientras
	
    Escribir "Cotización del Euro ($ por 1 EUR): "
    Leer cotizEuro
    Mientras cotizEuro <= 0 Hacer
        Escribir "Error: la cotización debe ser mayor a cero. Reingrese: "
        Leer cotizEuro
    FinMientras
	
    enDolares <- pesoBase / cotizDolar
    enEuros   <- pesoBase / cotizEuro
	
    Escribir "--------------------------------------"
    Escribir "     RESULTADO DE CONVERSIÓN          "
    Escribir "---------------------------------------"
    Escribir "Monto ingresado : $ ", pesoBase
    Escribir "--------------------------------------"
    Escribir "Dólares (USD)   : ", enDolares
    Escribir "Euros   (EUR)   : ", enEuros
    Escribir "--------------------------------------"
    Escribir "Fórmula: Monto / Cotización"
	
FinAlgoritmo