Algoritmo mientras1
	Definir num Como Entero;
	Definir max Como Entero;
	Definir min Como Entero;
	Definir aux Como Entero;
	max <- 0;
	min <- 10;
	num <- 0;
	Mientras num <> -1
		Escribir "Ingrese un numero del 1 al 10: ";
		Leer num;
		si num>0 y num<=10
			si max<num
				max<-num;
			FinSi
			si min>num
				min<-num;
			FinSi
		FinSi
	FinMientras
	Escribir "Numero maximo: ",max," Numero minimo: ",min;
FinAlgoritmo
