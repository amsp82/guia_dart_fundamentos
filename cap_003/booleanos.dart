void main() {
  bool verdadeiro = true;
  bool falso = false;
  bool primeiroMaior = 'Esse é muito maior'.length > 'Esse é grande.'.length;

  print('Primeiro é maior? ${primeiroMaior && (verdadeiro || falso)}');
  print('verdadeiro: ${verdadeiro.runtimeType}');
}
