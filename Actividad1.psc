Algoritmo Actividad1
	Definir tama�o Como Entero
	Definir ciudades como cadena;
	Escribir "cuantas ciudades"
	Leer tama�o
	Dimension ciudades[tama�o]
	para i<-0 hasta tama�o-1 Hacer
		Escribir "dime la ciudad ",i
		Leer ciudades[i]
	FinPara
	ciudades[0]="Madrid"
	Para i<-0 hasta tama�o-1 Hacer
		escribir "la ciudad ",i , " es ", ciudades[i]
		Escribir "Las letras son " Longitud(ciudades[i])
		Escribir "la ciudad en mayus ",Mayusculas(ciudades[i])
		Escribir "la ciudad en dos letrsa " Subcadena(ciudades[i],0,1]
	FinPara
FinAlgoritmo
