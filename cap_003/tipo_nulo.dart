void main() {
  printNome("Adelmo", "Menezes");
  printNome("Adelmo", null);
}

void printNome(String nome, String? sobrenome) {
  print('$nome $sobrenome');
}
