void main() {
  var spock = '\u{1f596}';

  print(spock);
  print(spock.length);
  print(spock.codeUnits);
  print(spock.runes);
  print(String.fromCharCode(55357) + String.fromCharCode(56726));
}
