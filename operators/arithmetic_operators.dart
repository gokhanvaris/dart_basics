/*

Bu işleç sınıfı, işlenenler üzerinde aritmetik işlem gerçekleştirmek için kullanılan işleçleri içerir. 
İkili operatörlerdir, yani iki işlenen üzerinde hareket ederler. 
Şöyle giderler:


(+) Addition(ekleme) : İki işleneni eklemek için kullanılır.
(-) Subtraction(Çıkarma): İki işleneni çıkarmak için kullanılır.
(-expr) Unary Eksi(Unary): İfadenin işaretini tersine çevirmek için kullanılır.
(*) Multipy(Çarpma): İki işlenini çarpmak için kullanılır.
(/) Division(Bölme): İki işleneni bölmek için kullanılır.
(~/) Division(Bölme): İki işleneni bölmek için kullanılır ama tam sayı döndürür.
(%) Modulus(Mod): İki işlenenin kalanını döndürür.


*/

void main() {
  int a = 2;
  int b = 3;

  var c = a + b;
  print('Sum of a and b is $c');

  var d = a - b;
  print('The difference between a and b is $d');

  var e = -d;
  print(
      'The negation of difference between a and b is $e');

  var f = a * b;
  print('The product of a and b is $f');

  var g = b / a;
  print('The quotient of a and b is $g');

  var h = b ~/ a;
  print('The quotient of a and b is $h');

  var i = b % a;
  print('The reminder of a and b is $i');
}
