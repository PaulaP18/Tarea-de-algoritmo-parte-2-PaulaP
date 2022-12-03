Algoritmo Suma_pares_e_impares_PaulaP
	//Definir Variables
	Definir n Como Entero;
	i <- 1
	sumapar = 0
	sumaimpar = 0
	//datos de entrada
	Escribir "Calcular independientemente la suma de los números pares e impares entre 1 y n";
	Escribir  "Porfavor, introduzca un número para sumarlo con 1: ";
	Leer n;
	//proceso 
	Mientras i <= n Hacer
		si i mod 2 = 0 Entonces
			sumapar <- sumapar + 1
		SiNo 
			sumaimpar <- sumaimpar + i
		FinSi
		i = i + 1
	FinMientras
	// datos de salida
	Escribir "la suma de los pares entre su numero ingresado y 1 es: ",sumapar;
	Escribir "la suma de los impares entre su numero ingresado y 1 es: ",sumaimpar;
FinAlgoritmo
