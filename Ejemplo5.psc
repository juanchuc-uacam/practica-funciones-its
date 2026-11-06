//. Función recursiva: Es un tipo de función que se llama a sí misma dentro de su propio código para resolver un problema, dividiéndolo en partes más pequeñas
// del mismo tipo.
Funcion fact <- FactorialRecursivo(num)
	Si num == 0 || num == 1 Entonces
		fact = 1;
	SiNo
		fact = num * FactorialRecursivo(num - 1);
	FinSi
FinFuncion

Algoritmo Ejemplo5
	Definir num Como Entero;
	
	Escribir "Ingresa un número para calcular su factorial:"
	Leer num;
	
	Escribir "El factorial es de: " Sin Saltar;
	Escribir FactorialRecursivo(num);
FinAlgoritmo
