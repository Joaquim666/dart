void main() {
  double preco = 50.0; // Preço do produto: R$ 50.00

  // Calcula o desconto de 10%
  double desconto = preco * 0.10;

  // Calcula o novo preço com desconto
  double novoPreco = preco - desconto;

  print('O novo preço com desconto de 10% é: R\$ $novoPreco');
}
