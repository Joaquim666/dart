void main() {
  List<double> notas = [6.0, 7.7, 5.7, 9.0];
  double somatoria = 0.0;

  for (int i = 0; i < notas.length; i++) {
    somatoria += notas[1];
  }

  double mediaaluno = somatoria / notas.length;

  print('A média das notas é: $mediaaluno');
}
