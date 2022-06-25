String? nome;
void maind() {
  nome = 'Adelmo';
  if (nome != null) {
    print((nome as String).length);
    print(nome!.length);
  }
}
