Algoritmo EconomiaSemanal
	
    Definir gastos Como Real
    Definir i Como Entero
    Definir total, promedio Como Real
    Dimension gastos[7]
	
    Escribir "----ANÁLISIS DE ECONOMÍA SEMANAL----"
	
    Para i <- 1 Hasta 7 Hacer
        Segun i Hacer
            1: Escribir "Lunes     -> $ "
            2: Escribir "Martes    -> $ "
            3: Escribir "Miercoles -> $ "
            4: Escribir "Jueves    -> $ "
            5: Escribir "Viernes   ->  $ "
            6: Escribir "Sabado    -> $ "
            7: Escribir "Domingo   -> $ "
        FinSegun
        Leer gastos[i]
        Mientras gastos[i] < 0 Hacer
            Escribir "Error: reingrese: $ "
            Leer gastos[i]
        FinMientras
    FinPara
	
    total <- 0
    Para i <- 1 Hasta 7 Hacer
        total <- total + gastos[i]
    FinPara
    promedio <- total / 7
	
    Escribir "Total    : $ ", total
    Escribir "Promedio : $ ", promedio
	
    Para i <- 1 Hasta 7 Hacer
        Si gastos[i] > promedio Entonces
            Segun i Hacer
                1: Escribir "  Lunes     -> $ ", gastos[i]
                2: Escribir "  Martes    -> $ ", gastos[i]
                3: Escribir "  Miercoles -> $ ", gastos[i]
                4: Escribir "  Jueves    -> $ ", gastos[i]
                5: Escribir "  Viernes   -> $ ", gastos[i]
                6: Escribir "  Sabado    -> $ ", gastos[i]
                7: Escribir "  Domingo   -> $ ", gastos[i]
            FinSegun
        FinSi
    FinPara
	
FinAlgoritmo

