Funcion numVocales <- ContarVocales(mensaje)
	Definir letra Como Caracter;
	
	Para i = 1 Hasta Longitud(mensaje) Hacer
		letra = Minusculas(Subcadena(mensaje, i, i));
		
		Si letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u' || letra == 'á' || letra == 'é' || letra == 'í' || letra == 'ó' || letra == 'ú' Entonces
			numVocales = numVocales + 1;
		FinSi
	FinPara
FinFuncion

Algoritmo Ejemplo4
	Definir mensaje Como Caracter;
	Definir numVocales Como Entero;
	
	Escribir "Ingresa un mensaje:"
	Leer mensaje;
	
	Escribir "El mensaje tiene " Sin Saltar
	Escribir ContarVocales(mensaje) Sin Saltar;
	Escribir " vocales";
FinAlgoritmo
