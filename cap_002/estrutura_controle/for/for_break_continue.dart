void main() {
  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) continue; // não imprime os pares
    if (i > 7) break; // imprime os imapres ate 7
    print(i);
  }
}
