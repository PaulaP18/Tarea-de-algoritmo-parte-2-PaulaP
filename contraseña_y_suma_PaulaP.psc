Algoritmo contraseña_y_suma_PaulaP
	//datos de entrada
	Escribir "Porfavor, ingrese la contraseña: ";
	Si n = ("123456") Entonces
		Escribir "Bienvenid@";
	SiNo
		Repetir 
			i = i + 1
			Leer n;
			Si n = ("123456") Entonces
				Escribir "Bienvenid@";
			SiNo
				Escribir "Acceso denegado";
			Fin Si
		Hasta Que i=3 o n=("123456") 
	Fin Si
	//segunda operación
	//Definir variables
	n1=0;
	n2=0;
	s=0;
	//datos de entrada
	Escribir "ingresar dos números para luego indicar si la suma es = 24";
	Escribir "Porfavor, ingrese primer numero: ";
	Leer n1;
	Escribir "Porfavor, ingrese segundo numero: ";
	Leer n2;
	s = n1 + n2
	Si s=24 Entonces
		Escribir "la suma de ",n1," y ",n2," = ","24";
	SiNo
		Escribir "no es igual a 24";
		Escribir "El resultado de su suma es= ", n1, " + ", n2, " = ", s;
	FinSi
FinAlgoritmo
