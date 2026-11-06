// Función sin parámetros ni retornos: aquellas que no reciben datos
// de entrada ni devuelven resultados.
void saludo_simple() {
    IO.println("Hola mundo!");
}

// Función con parámetros y sin retorno: recibe datos de entrada,
// pero no devuelve un valor final.
void saludar(String nombre) {
    IO.println("Hola " + nombre + ", ¿cómo estás?");
}

void main() {
    String nombre;

    IO.println("¿Cuál es tu nombre?");
    nombre = IO.readln();

    saludar(nombre);
}
