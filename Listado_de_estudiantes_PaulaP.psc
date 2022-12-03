Algoritmo Listado_de_estudiantes_PaulaP
	//Definir Variables
	Definir np, npr, nt Como Entero
	Definir nom1 Como Caracter
	Definir end Como Caracter
	//proceso
	Repetir 
		Escribir "Ingresar nombres y notas de los estudiante, en caso de querer finalizar la lista, escribir end ";
		Escribir "Porfavor, ingrese nombre del estudiante: ";
		Leer nom1;
		Si nom1 <> "end" Entonces
			Escribir "digite nota pactica (10%): ";
			Leer np;
			Si np >= 1 Entonces 
				Escribir "digite nota problema (50%): ";
				Leer npr;
			SiNo
				Escribir "esta fuera de rango la nota practica";
			FinSi
			si npr >= 5 Entonces 
				Escribir "digite nota teorica(40%): ";
				Leer nt;
			SiNo
				Escribir "esta fuera de rango la nota practica";
			FinSi
			si nt >= 4 Entonces
				re = np + npr + nt
				Escribir "Nota final de ",nom1," es: ",re;
			Sino 
				Escribir "esta fuera de rango la nota teorica ";
			FinSi
		SiNo
			Escribir "fin de su listado";
		Fin Si
		
	Hasta Que nom1 = ("end")
FinAlgoritmo


