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

  String msg = idade >= 18 ? "Maior de idade" : "Menor de idade";
  print(msg);

  int i = 1;
  while (1 <= 100) {
    print(1);
    i++;
  }

  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  List<String> frutas = ['maça', 'banana', 'laranja', 'uva'];
  for (String fruta in frutas) {
    print(fruta);
  }
}
