// Función con parámetros y con retorno: recibe datos de entrada, realiza
// una operación o cálculo complejo y devuelve un resultado para usarlo
// en el resto del programa.
boolean numero_multiplo(int a, int b) {
    return a % b == 0;
}

void main() {
    int a, b;
    boolean esMult;

    IO.println("Ingresa el primer número:");
    a = Integer.parseInt(IO.readln());

    IO.println("Ingresa el segundo número:");
    b = Integer.parseInt(IO.readln());

    esMult = numero_multiplo(a, b);

    IO.println("El primer número es múltiplo del segundo: " + esMult);
}
