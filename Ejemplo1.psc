// Función sin parámetros ni retornos: Aquellas que no reciben ni datos de entrada ni devuelven resultados.
Funcion SaludoSimple
	Escribir "Hola mundo!"
FinFuncion

// Función con parámetros y sin retorno: Reciben datos de entrada, pero no devuelve un valor final
Funcion Saludar (nombre)
	Escribir "Hola " + nombre + ", ¿cómo estás?"
FinFuncion

Algoritmo Ejemplo1
	Definir nombre Como Caracter;
	
	Escribir "¿Cuál es tu nombre?";
	Leer nombre;
	
	Saludar(nombre)
FinAlgoritmo
