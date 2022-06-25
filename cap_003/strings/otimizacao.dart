var elonUm = 'Elon Musk';
var elonDois = 'Elon Musk';
var jeff = 'jeff Bezos';

void main() {
  print(elonUm == jeff);
  print(identical(elonUm, jeff));
  print(elonUm == elonDois);
  print(identical(elonUm, elonDois));
}
