Algoritmo arreglo2
	Definir vector Como Entero;
	Definir n Como Entero;
	Definir  i Como Entero;
	Definir aux Como Entero;
	Definir resultado Como Real;
	Definir cantNum Como Entero;
	n <- 10;
	Dimension vector[n];
	aux<--1;
	cantNum<-0;
	Para i<-0 Hasta n-1 Con Paso 1
		vector[i]<-Aleatorio(1,10);
		Escribir vector[i]," ";
	FinPara
	Mientras aux<1 o aux>10
		Escribir "Ingrese un numero del 1 al 10";
		leer aux;
	FinMientras
	Para  i<-0 hasta n-1 Con Paso 1
		si vector[i]==aux
			cantNum<-cantNum+1;
		FinSi
	FinPara
	resultado<-cantNum/n;
	Escribir "La probabilidad de ocurrencia es: ",resultado;
FinAlgoritmo
