Algoritmo Presentar_cantidad_de_vocales_PaulaP
	//Definir Variables
	Definir Text Como Caracter
	//datos de entrada
	Escribir "Contar la cantidad de vocales que se encuentren en el texto que ingrese";
	Escribir "Porfavor, ingrese un texto: ";
	Leer text;
	//proceso
	Para i <- 1 Hasta Longitud(text) Hacer
		l <- Subcadena (text,i,i);
		Si l = "a" Entonces 
			c = c + 1
		Sino 
			si l = "e" Entonces
				c1 = c1 + 1
			Sino 
				si l = "i" Entonces
					c2 = c2 + 1
				SiNo
					si l = "o" Entonces 
						c3 = c3 + 1
					SiNo
						si l = "u" Entonces 
							c4 = c4 + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de a: ",c;
	Escribir "la cantidad de e: ",c1;
	Escribir "la cantidad de i: ",c2;
	Escribir  "la cantidad de o: ",c3;
	Escribir "la cantidad de u: ",c4;
FinAlgoritmo
