/*
Cascade Notation Operators

Bu işleçler sınıfı, aynı öğe üzerinde bir dizi işlem gerçekleştirmenize izin verir. Aynı nesne üzerinde birden çok yöntem gerçekleştirmenize olanak tanır


..	(basamaklı yöntem)	Aynı nesne üzerinde birden fazla yöntem gerçekleştirmek için kullanılır.

*/

class GFG {
  var a;
  var b;

  void set(x, y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    var z = this.a + this.b;
    print(z);
  }
}

void main() {
  GFG geek1 = GFG();
  GFG geek2 = GFG();

  geek1.set(1, 2);
  geek1.add();

  geek2
    ..set(3, 4)
    ..add();
}
