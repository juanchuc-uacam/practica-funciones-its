// Función recursiva: se llama a sí misma dentro de su propio código para
// resolver un problema, dividiéndolo en partes más pequeñas del mismo tipo.
long factorial_recursivo(int num) {
    long fact;

    if (num == 0 || num == 1) {
        fact = 1;
    } else {
        fact = num * factorial_recursivo(num - 1);
    }

    return fact;
}

void main() {
    int num;

    IO.println("Ingresa un número para calcular su factorial:");
    num = Integer.parseInt(IO.readln());

    IO.println("El factorial es de: " + factorial_recursivo(num));
}
