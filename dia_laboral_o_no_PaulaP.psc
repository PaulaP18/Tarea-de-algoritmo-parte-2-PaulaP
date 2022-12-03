Algoritmo dia_laboral_o_no_PaulaP
	//Definir Variables
	Definir dia Como Caracter
	//datos de entrada
	Escribir "Porfavor, escriba un día de la semana: ";
	Leer dia;
	//proceso
	Segun dia Hacer 
		"lunes","Lunes": 
			Mostrar "ES UN DIA LABORAL";
		"martes","Martes":
			Mostrar "ES UN DIA LABORAL";
		"miércoles","Miércoles":
			Mostrar "ES UN DIA LABORAL";
		"jueves","Jueves": 	
			Mostrar "ES UN DIA LABORAL";
		"viernes","Viernes":	
			Mostrar "ES UN DIA LABORAL";
		"sábado","Sábado":	
			Mostrar "NO ES UN DIA LABORAL";
		"domingo","Domingo":	
			Mostrar "NO ES UN DIA LABORAL";
		De Otro Modo: 
			Mostrar "escriba correctamente";
	FinSegun
FinAlgoritmo
