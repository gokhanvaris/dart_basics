/*
Assigment operators
Bu işleçler sınıfı, işlenenlere değer atamak için kullanılan işleçleri içerir. 


   =	Eşit	İfadeye veya değişkene değer atamak için kullanın
/  ??=	Atama operatörü	Değeri yalnızca boşsa atayın.

*/

void main() {
  int a = 5;
  int b = 7;

  var c = a * b;
  print(c);

  var d;
  d ??= a + b;
  print(d);
  d ??= a - b;
  print(d);
}
