Algoritmo sin_titulo
	Definir vector Como Entero;
	Definir vectorInverso Como Entero;
	Definir n Como Entero;
	Definir  indiceInverso Como Entero;
	Definir  i Como Entero;
	Definir aux Como Entero;
	Definir num1,num2 Como Entero;
	n <- 10;
	Dimension vector[n],vectorInverso[n];
	Para i<-0 Hasta n-1 Con Paso 1
		vector[i]<-Aleatorio(1,10);
		Escribir vector[i]," ";
	FinPara
	Escribir "Vector con indices invertidos: ";
	Para i<-9 Hasta 0 Con Paso -1
		indiceInverso <- n - i -1;
		vectorInverso[indiceInverso] <- vector[i];
		Escribir vectorInverso[indiceInverso]," ";
	FinPara
	
	
	
FinAlgoritmo
