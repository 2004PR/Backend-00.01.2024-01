//16. Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.


Proceso Ejercicio16
	
	Definir numeroDia Como Entero
	
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numeroDia
	
	Mientras numeroDia < 1 o numeroDia > 7 Hacer
        Escribir "El n�mero debe estar entre 1 y 7. Por favor, vuelva a intentar:"
        Leer numeroDia
    FinMientras
	
    Segun numeroDia Hacer
        1: Escribir "El n�mero ", numeroDia, " corresponde al Lunes."
        2: Escribir "El n�mero ", numeroDia, " corresponde al Martes."
        3: Escribir "El n�mero ", numeroDia, " corresponde al Mi�rcoles."
        4: Escribir "El n�mero ", numeroDia, " corresponde al Jueves."
        5: Escribir "El n�mero ", numeroDia, " corresponde al Viernes."
        6: Escribir "El n�mero ", numeroDia, " corresponde al S�bado."
        7: Escribir "El n�mero ", numeroDia, " corresponde al Domingo."
    FinSegun
	
FinProceso
