Algoritmo ejercicio4
	Definir vector Como Entero;
	Definir n Como Entero;
	Definir  i Como Entero;
	Definir total Como Entero;
	Definir promedio Como real;
	n <- 10;
	Dimension vector[n];
	total<-0;
	Para i<-0 Hasta n-1 Con Paso 1
		vector[i]<-Aleatorio(1,10);
		Escribir vector[i]," ";
		total<- total + vector[i];
	FinPara
	promedio<- total/n;
	Escribir "Promedio: ",promedio;
	Escribir "Los siguientes numeros del arreglo superan el promedio: ";
	Para i<-0 Hasta n-1 Con Paso 1
		si vector[i]>promedio
			Escribir vector[i]," "; 
		FinSi
	FinPara
FinAlgoritmo
