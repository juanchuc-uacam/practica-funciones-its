// Función con parámetros y con retorno: Reciben datos de entrada, realizan una operación o cálculo complejo y devuelven un resultado para usarlo en el resto
// del programa.
Funcion esMultiplo <- NumeroMultiplo(a, b)
	esMultiplo <- a % b == 0;
FinFuncion

Algoritmo Ejemplo2
	Definir a, b Como Entero;
	Definir esMult Como Logico;
	
	Escribir "Ingresa el primer número:" 
	Leer a;
	
	Escribir "Ingresa el segundo número:" 
	Leer b;
	
	Escribir "El primer número es múltiplo del segundo: " Sin Saltar
	Escribir NumeroMultiplo(a,b)
FinAlgoritmo
