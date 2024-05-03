void main() {
  jedi("Dieimes", "Marcos");
  jedi("Dieimes", "Antonio");
  jedi("Dieimes", "Pereira");
  jedi("Dieimes", "da Silva", false);
}

void jedi(String professor, aluno, [bool dia = true]) {
  print("O professor $professor é um Mestre Jedi");
  print("O aluno $aluno é padawan");

  if (dia == true) {
    print("Bom Dia");
  } else {
    print("Boa tarde");
  }
}
