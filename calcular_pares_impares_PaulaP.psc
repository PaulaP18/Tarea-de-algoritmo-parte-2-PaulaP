Algoritmo calcular_pares_impares_PaulaP
	//Definir Variables
	Definir n como numerico
	i=1 
	sumapar=0
	sumaimp=0
	//datos de entrada
	Escribir "Dados 10 n�meros enteros que se ingresan por teclado, calcular cu�ntos de ellos son pares, cu�nto suman ellos y el promedio de los impares";
	Escribir "Porfavor, ingrese 10 n�meros: ";
	//proceso 
	Mientras i <= 10 Hacer 
		leer n;
		suma = suma + n
		Si n mod 2 = 0 Entonces 
			sumapar <- sumapar + n
		SiNo
			sumaimp <- sumaimp + n
		FinSi
		i = i + 1
	FinMientras
	//datos de salida
	Escribir "la suma total es: ",suma;
	Escribir "la suma de los pares: ",sumapar;
	Escribir "la suma de los impares: ",sumaimp;
FinAlgoritmo
