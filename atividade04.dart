void main() {
  int numero = 7; // Número para o qual queremos a tabuada

  print('Tabuada de $numero:');
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}
