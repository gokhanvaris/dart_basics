/*
Logical Operators

Bu işleçler sınıfı, işlenenlerin iki veya daha fazla koşulunu mantıksal olarak birleştirmek için kullanılan işleçleri içerir.


   &&	(Ve Operatör)	İki koşul eklemek için kullanın ve her ikisi de doğruysa doğru dönecektir.
   ||	(Veya Operatör)	İki koşul eklemek için kullanın ve bunlardan biri doğru olsa bile doğru dönecektir.
/  !	(Operatör Değil)	Sonucu tersine çevirmek için kullanılır.


*/

void main() {
  int a = 5;
  int b = 7;

  bool c = a > 10 && b < 10;
  print(c);

  bool d = a > 10 || b < 10;
  print(d);

  bool e = !(a > 10);
  print(e);
}
