int el_mayor_de_tres(int a, int b, int c) {
    int elMayor;

    if (a > b && a > c) {
        elMayor = a;
    } else if (b > c) {
        elMayor = b;
    } else {
        elMayor = c;
    }

    return elMayor;
}

void main() {
    int a, b, c;

    IO.println("Ingresa el primer número:");
    a = Integer.parseInt(IO.readln());

    IO.println("Ingresa el segundo número:");
    b = Integer.parseInt(IO.readln());

    IO.println("Ingresa el tercer número:");
    c = Integer.parseInt(IO.readln());

    IO.println("El mayor de los 3 números es: " + el_mayor_de_tres(a, b, c));
}
