Algoritmo RegistroSeguro
	
    Definir usuario, clave Como Cadena
    Definir longitudU, longitudC Como Entero
    Definir datosValidos Como Logico
	
    Escribir "----MÓDULO DE SEGURIDAD REGISTRO----"
	
    Repetir
		
        Escribir "Ingrese nombre de usuario (min. 4 caracteres): "
        Leer usuario
        Escribir "Ingrese contraseña (exactamente 6 caracteres): "
        Leer clave
		
        longitudU <- Longitud(usuario)
        longitudC <- Longitud(clave)
		
        datosValidos <- Verdadero
		
        Si longitudU < 4 Entonces
            Escribir "Error: el usuario tiene ", longitudU, " caracter/es. Minimo requerido: 4."
            datosValidos <- Falso
        FinSi
		
        Si longitudC <> 6 Entonces
            Escribir "Error: la clave tiene ", longitudC, " caracter/es. Debe tener exactamente 6."
            datosValidos <- Falso
        FinSi
		
        Si NO datosValidos Entonces
            Escribir "Datos invalidos. Intente nuevamente."
        FinSi
		
    Hasta Que datosValidos = Verdadero
	

    Escribir "--------------------------------------"
    Escribir "  REGISTRO EXITOSO"
    Escribir "---------------------------------------"
    Escribir "Usuario : ", usuario
    Escribir "Longitud usuario : ", longitudU, " caracteres"
    Escribir "Longitud clave   : ", longitudC, " caracteres"
	
FinAlgoritmo

