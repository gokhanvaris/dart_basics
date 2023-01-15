/*
Dart Nesnesi Odaklı Kavramlar
Dart, nesne yönelimli bir programlama dilidir ve sınıflar, nesne, kalıtım, mixin ve soyut sınıflar gibi nesne yönelimli programlama kavramlarını destekler. A
dından da anlaşılacağı gibi, nesneye odaklanır ve nesneler gerçek hayattaki varlıklardır.
Nesne yönelimli programlama yaklaşımı, polimorfizm, veri gizleme vb. Kavramı uygulamak için kullanılır. 
Hataların ana amacı programlama karmaşıklığını azaltmak ve aynı anda birkaç görev yapmaktır. 
Hata kavramları aşağıda verilmiştir.

Class
Object
Inheritance
Polymorphism
Interfaces
Abstract class

*/

class Car {
  String get carName => 'BMW';

  void writeCarName() => print(carName);
}

void main() {
  var myCar = Car();
  myCar.writeCarName();
  print(myCar.carName);
}
