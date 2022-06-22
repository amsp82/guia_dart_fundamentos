void main() {
  final fraseSemCascade = StringBuffer();
  fraseSemCascade.write('Operação ');
  fraseSemCascade.write('sem ');
  fraseSemCascade.write('cascade.');
  print(fraseSemCascade);

  final fraseCascade = StringBuffer()
    ..write('Operação ')
    ..write('em ')
    ..write('cascade.');
  print(fraseCascade);
}
