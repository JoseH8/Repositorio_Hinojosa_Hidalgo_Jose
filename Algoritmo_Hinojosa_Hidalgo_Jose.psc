Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos"
	Leer n
	
	Mientras n<=0 
		Escribir "Dato erroneo, ingrese un dato valido"
		Leer n
	FinMientras
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo
