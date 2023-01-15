/*
Bitwise Operators

Bu işleçler sınıfı, işlenenler üzerinde bit düzeyinde işlem gerçekleştirmek için kullanılan işleçleri içerir.

&	 (Bitwise VE)	    İki işlenen üzerinde bitsel ve çalışma gerçekleştirir.
|	 (Bitwise VEYA)	  İki işlenen üzerinde bitsel veya çalışma gerçekleştirir.
^	 (Bitwise XOR)	  İki işlenende bit yönünde XOR işlemi gerçekleştirir.
~	 (Bitwise DEĞİL)	İki işlenen üzerinde bit yönünde DEĞİL çalışması gerçekleştirir.
<< (Sol Kaydırma)	  İkili gösterimde a'yı b bitlerine sola kaydırır ve 0'ı sağdan ekler.
>> (Sağ Vardiya)	  İkili gösterimde a'yı b bitlerine sola kaydırır ve 0'ı soldan ekler.

*/

void main() {
  int a = 5;
  int b = 7;

  var c = a & b;
  print(c);

  var d = a | b;
  print(d);

  var e = a ^ b;
  print(e);

  var f = ~a;
  print(f);

  var g = a << b;
  print(g);

  var h = a >> b;
  print(h);
}
