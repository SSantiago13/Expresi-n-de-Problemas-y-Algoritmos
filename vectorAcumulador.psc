Algoritmo vectorAcumulador
	Definir vector Como Entero;
	Definir n Como Entero;
	Definir  i Como Entero;
	Escribir "Ingrese la dimencion del vector: ";
	Leer  n;
	Dimension vector[n];
	vector[0]<-1;
	Para i<-1 Hasta n-1 Con Paso 1
		vector[i]<-vector[i-1];
		vector[i]<- vector[i] + vector[i-1];
		Escribir vector[i]," ";
	FinPara
FinAlgoritmo
