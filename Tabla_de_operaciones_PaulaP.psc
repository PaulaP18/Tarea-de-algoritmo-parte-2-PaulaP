Algoritmo Tabla_de_operaciones_PaulaP
	//definir variables
	Definir Num1 Como Entero;
	//datos de entrada
	Escribir "Porfavor, escoja una opci�n sobre la tabla de operaci�n que desea procesar: ";
	Escribir "(1)multiplicaci�n, (2)suma ,(3)resta, (4)divisi�n:";
	Leer Num1;
	//proceso
	Segun num1 Hacer
		1: 
			Escribir "multiplicaci�n";
			Escribir "Porfavor, ingrese el n�mero de la tabla que quiere procesar: ";
			Leer a;
			Para i <- 1 Hasta 12 Hacer 
				Mostrar a,"*",i,"=",i*a;
			FinPara
	    2: 
			Escribir "suma";
			Escribir "Porfavor, ingrese un n�mero de la tabla que quiere procesar: ";
			Leer q;
			Para i <- 1 Hasta 12 Hacer
				Mostrar q,"+",i,"=",i+q;
			FinPara
	    3: 
			Escribir "resta";
			Escribir "Porfavor, ingrese un n�mero de la tabla que quiere procesar: ";
			Leer as;
			Para i <- 1 Hasta 12 Hacer
				Mostrar as,"-",i,"=",as-i;
			FinPara
	    4:
			Escribir "division";
			Escribir "Porfavor, ingrese un n�mero de la tabla que quiere procesar: ";
			Leer asd;
			Para i <- 1 Hasta 12 Hacer 
				Mostrar asd,"/",i,"=",asd/i;
			FinPara
	FinSegun
FinAlgoritmo
