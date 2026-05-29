	Algoritmo ControlDeAcceso
		
		Definir estatura Como Real
		Definir paseVIP Como Cadena
		Definir tieneVIP, condEstatura, autorizado Como Logico
		
		Escribir "----CONTROL DE ACCESO - ATRACCIÓN EXTREMA ----"
		
		Escribir "Ingrese su estatura en metros (ej: 1.75): "
		Leer estatura
		
		Mientras estatura <= 0 Hacer
			Escribir "Error: la estatura debe ser mayor a cero."
			Leer estatura
		FinMientras
		
		Escribir "¿Posee pase VIP? (S/N): "
		Leer paseVIP
		
		Mientras paseVIP <> "S" Y paseVIP <> "N" Hacer
			Escribir "Respuesta inválida. Ingrese S o N: "
			Leer paseVIP
		FinMientras
		
		condEstatura <- estatura > 1.50
		tieneVIP     <- paseVIP = "S"
		autorizado   <- condEstatura Y tieneVIP
		
		Escribir "----Evaluación de condiciones----"
		Escribir "Estatura > 1.50 m : ", condEstatura
		Escribir "Pase VIP activo   : ", tieneVIP
		Escribir "Resultado lógico  : ", autorizado
		
		Si autorizado Entonces
			Escribir ">> ACCESO AUTORIZADO. ¡Bienvenido!"
		SiNo
			Escribir "> ACCESO DENEGADO."
			Si NO condEstatura Entonces
				Escribir "   Motivo: estatura insuficiente (mínimo 1.51 m)."
			FinSi
			Si NO tieneVIP Entonces
				Escribir "   Motivo: no presenta pase VIP."
			FinSi
		FinSi
		
FinAlgoritmo
