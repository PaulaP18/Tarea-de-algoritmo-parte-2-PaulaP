Algoritmo Calcular_cuadrado_cubo_PaulaP
	//definir variables
	Definir nu, n Como Entero;
	//datos de entrada
	Escribir "Calcular el cuadrado y cubo de los 5 primeros que le sigan al numero ingresado a su preferencia";
	Escribir "Porfavor, ingrese un numero: ";
	Leer nu;
	//Proceso 1
	Para i <- nu Hasta nu + 5 Hacer 
		doble = i * i
		triple = i * i * i
		Escribir "el numero ",i," al cuadrado es = ",doble," el cubo es = ",triple;
	FinPara
	//Proceso 2
	Escribir "Multiplica por 2 y divide entre 4 cualquier cantidad ingresada: ";
	Escribir "Porfavor, ingrese el numero uno: ";
	Leer n;
	res = n * 2
	div = res / 4
	Escribir n," * 2 = ", res;
	Escribir n, "/ = ",div;
	//Proceso 3
	Escribir "Mostrar las funciones de lazos en secuencia del 1 al 12";
	Escribir "numeros 1 al 12 Con lazo mientras: ";
	Mientras i<=11 Hacer
		i=i+1;
		Escribir i;
	FinMientras
	Escribir "numeros 1 al 12 Con lazo repetir: ";
	Repetir 
		a = a + 1
		Escribir a;
	Hasta Que a>=11 
	Escribir "numeros 1 al 12 Con lazo para: ";
	Para q <-1 Hasta 12 Hacer
		Escribir q;
	FinPara
FinAlgoritmo
