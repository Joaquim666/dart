void main() {
  var nome = 'Joaquim';

  int idade = 29;
  double altura = 2.02;
  String cidade = 'Ivaiporã';
  bool possuiCarro = true;

  print(nome);
  print(idade);
  print(altura);
  print(cidade);
  print(possuiCarro);

  late String sobrenome;
  sobrenome = 'Sagioneti';

  print(sobrenome);

  if (idade >= 18) {
    print("É maior de idade");
  } else {
    print("É menor de idade");
  }
}
