Funcion elMayor <- ElMayorDeTres(a, b, c)
	Si a > b && a > c Entonces
		elMayor <- a;
	SiNo
		Si b > c Entonces
			elMayor <- b;
		SiNo
			elMayor <- c;
		FinSi
	FinSi
FinFuncion

Algoritmo Ejemplo3
	Definir a, b, c Como Entero;
	
	Escribir "Ingresa el primer número:";
	Leer a;
	
	Escribir "Ingresa el segundo número:";
	Leer b;
	
	Escribir "Ingresa el tercer número:";
	Leer c;
	
	Escribir "El mayor de los 3 números es: " Sin Saltar;
	Escribir ElMayorDeTres(a, b, c);
FinAlgoritmo
