/*
Dart, mevcut bir sınıftan yeni sınıflar oluşturmak için kullanılan kalıtımları destekler. Genişletilecek sınıfa ebeveyn / üst sınıf, yeni oluşturulan sınıfa alt sınıf denir.

*/

class A {
  String get name => 'Gökhan';
  void writeA() {
    print('A');
  }
}

class B extends A {
  String get name => 'Flutter';
  void writeB() {
    print('B');
  }
}

class C extends B {
  void writeC() {
    print('C');
  }
}

void main() {
  C c = C();

  c.writeA();
  c.writeB();
  c.writeC();
}
