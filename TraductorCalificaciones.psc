Algoritmo TraductorCalificaciones
	
    Definir nota Como Cadena
	
    Escribir "----TRADUCTOR DE CALIFICACIONES----"
    Escribir "Ingrese la nota del alumno (A, B, C, D, F): "
    Leer nota
	
    nota <- Mayusculas(nota)
	
    Segun nota Hacer
        "A":
            Escribir "Nota: A"
            Escribir "Rendimiento: Excelente"
            Escribir "Descripción: Desempeño sobresaliente. Máximo nivel alcanzado."
        "B":
            Escribir "Nota: B"
            Escribir "Rendimiento: Muy bueno"
            Escribir "Descripción: Por encima del promedio. Rendimiento destacado."
        "C":
            Escribir "Nota: C"
            Escribir "Rendimiento: Regular"
            Escribir "Descripción: Rendimiento aceptable. Hay margen de mejora."
        "D":
            Escribir "Nota: D"
            Escribir "Rendimiento: Insuficiente"
            Escribir "Descripción: Por debajo del mínimo esperado. Requiere esfuerzo."
        "F":
            Escribir "Nota: F"
            Escribir "Rendimiento: Reprobado"
            Escribir "Descripción: No alcanzó los criterios mínimos de aprobación."
        De Otro Modo:
            Escribir "Error: ',", nota, ",' no es una calificación válida."
            Escribir "Las opciones aceptadas son: A, B, C, D o F."
    FinSegun

FinAlgoritmo
