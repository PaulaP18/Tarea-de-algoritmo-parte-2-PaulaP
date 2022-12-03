Algoritmo Tabla_de_operaciones_PaulaP
	//definir variables
	Definir Num1 Como Entero;
	//datos de entrada
	Escribir "Porfavor, escoja una opción sobre la tabla de operación que desea procesar: ";
	Escribir "(1)multiplicación, (2)suma ,(3)resta, (4)división:";
	Leer Num1;
	//proceso
	Segun num1 Hacer
		1: 
			Escribir "multiplicación";
			Escribir "Porfavor, ingrese el número de la tabla que quiere procesar: ";
			Leer a;
			Para i <- 1 Hasta 12 Hacer 
				Mostrar a,"*",i,"=",i*a;
			FinPara
	    2: 
			Escribir "suma";
			Escribir "Porfavor, ingrese un número de la tabla que quiere procesar: ";
			Leer q;
			Para i <- 1 Hasta 12 Hacer
				Mostrar q,"+",i,"=",i+q;
			FinPara
	    3: 
			Escribir "resta";
			Escribir "Porfavor, ingrese un número de la tabla que quiere procesar: ";
			Leer as;
			Para i <- 1 Hasta 12 Hacer
				Mostrar as,"-",i,"=",as-i;
			FinPara
	    4:
			Escribir "division";
			Escribir "Porfavor, ingrese un número de la tabla que quiere procesar: ";
			Leer asd;
			Para i <- 1 Hasta 12 Hacer 
				Mostrar asd,"/",i,"=",asd/i;
			FinPara
	FinSegun
FinAlgoritmo
