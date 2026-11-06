int contar_vocales(String mensaje) {
    String letra;
    int numVocales = 0;

    for (int i = 1; i <= mensaje.length(); i++) {
        letra = mensaje.substring(i - 1, i).toLowerCase();

        if ("aeiouáéíóú".contains(letra)) {
            numVocales = numVocales + 1;
        }
    }

    return numVocales;
}

void main() {
    String mensaje;
    int numVocales;

    IO.println("Ingresa un mensaje:");
    mensaje = IO.readln();

    numVocales = contar_vocales(mensaje);

    IO.println("El mensaje tiene " + numVocales + " vocales");
}
