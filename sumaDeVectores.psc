Algoritmo sumaDeVectores
	Definir vector1,vector2,vectorTotal Como Entero;
	Definir n Como Entero;
	Definir  i Como Entero;
	n <- 10;
	Dimension vector1[n],vector2[n],vectorTotal[n];
	Escribir "Primer vector: ";
	Para i<-0 Hasta n-1 Con Paso 1
		vector1[i]<-Aleatorio(1,10);
		Escribir vector1[i]," ";
	FinPara
	Escribir "Segundo vector: ";
	Para i<-0 Hasta n-1 Con Paso 1
		vector2[i]<-Aleatorio(1,10);
		Escribir vector2[i]," ";
	FinPara
	Escribir "Vector total: ";
	Para i<-0 Hasta n-1 Con Paso 1
		vectorTotal[i]<- vector1[i] + vector2[i];
		Escribir vectorTotal[i]," ";
	FinPara
FinAlgoritmo
