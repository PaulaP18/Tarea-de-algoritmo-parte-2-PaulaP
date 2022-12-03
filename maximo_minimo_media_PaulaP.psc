Algoritmo maximo_minimo_media_PaulaP
	//definir variables
	Definir Num Como Entero
	//datos de entrada
	Escribir "Porfavor, introduzca un numero: ";
	Leer Num;
	//Proceso 
	minimo <- Num
	maximo <- Num
	suma <- 0
	Mientras (Num <> 0) Hacer
		Si (Num > maximo) Entonces
			maximo <- Num
		Fin Si
		Si (Num < minimo) Entonces
			minimo <- Num
		Fin Si
		suma <- suma + Num
		contador <- contador + 1
		Leer Num;
	Fin Mientras
	//datos de salida
	media <- suma / (contador)
	Escribir "El maximo es: ", maximo;
	Escribir "El minimo es: ", minimo;
	Escribir "La media es: ", media;
FinAlgoritmo
