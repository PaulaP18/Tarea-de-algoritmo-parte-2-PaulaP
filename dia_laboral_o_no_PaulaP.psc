Algoritmo dia_laboral_o_no_PaulaP
	//Definir Variables
	Definir dia Como Caracter
	//datos de entrada
	Escribir "Porfavor, escriba un d�a de la semana: ";
	Leer dia;
	//proceso
	Segun dia Hacer 
		"lunes","Lunes": 
			Mostrar "ES UN DIA LABORAL";
		"martes","Martes":
			Mostrar "ES UN DIA LABORAL";
		"mi�rcoles","Mi�rcoles":
			Mostrar "ES UN DIA LABORAL";
		"jueves","Jueves": 	
			Mostrar "ES UN DIA LABORAL";
		"viernes","Viernes":	
			Mostrar "ES UN DIA LABORAL";
		"s�bado","S�bado":	
			Mostrar "NO ES UN DIA LABORAL";
		"domingo","Domingo":	
			Mostrar "NO ES UN DIA LABORAL";
		De Otro Modo: 
			Mostrar "escriba correctamente";
	FinSegun
FinAlgoritmo
