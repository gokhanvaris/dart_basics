/*

Type Test Operators
Bu işleçler sınıfı, işlenenler üzerinde karşılaştırma yapmak için kullanılan işleçleri içerir.


is	Nesnenin belirli bir türü varsa, boole değerini çıktı olarak true verir
is!	Nesnenin belirli bir türü varsa boole değerini çıktı olarak false verir
*/

void main() {
  String a = 'GFG';
  double b = 3.3;

  print(a is String);

  print(b is! int);
}
