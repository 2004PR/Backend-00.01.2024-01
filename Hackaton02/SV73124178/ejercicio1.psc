Proceso ejercicio1
	//Definimos la variable n�mero
	definir numero_solicitado como Entero
	definir validacion_mensaje Como Caracter
	//Mensaje en el prompt para solicitar el numero
	Escribir "Digite el numero"
	//Leemos el numero
	Leer numero_solicitado
	//Verificamos si tiene 3 digitos
	si numero_solicitado > 99 y numero_solicitado < 1000 Entonces
		validacion_mensaje = " tiene"
		//Escribir "El n�mero ", numero_solicitado, " tiene 3 d�gitos"
	SiNo
		validacion_mensaje = " no tiene"
		//Escribir "El n�mero ", numero_solicitado, " tiene 3 d�gitos"
	FinSi
	
	Escribir "El n�mero ", numero_solicitado, validacion_mensaje, " 3 d�gitos"
FinProceso
