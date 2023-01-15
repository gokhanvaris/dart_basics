/*
Relational Operators

Bu işleç sınıfı, işlenenler üzerinde ilişkisel işlem gerçekleştirmek için kullanılan işleçleri içerir.

>	 (Daha büyük)	          :Hangi işlenenin daha büyük olduğunu kontrol edin ve bool ifadesi olarak sonuç verin.
<	 (Daha küçük)	          :Hangi işlenenin daha küçük olduğunu kontrol edin ve bool ifadesi olarak sonuç verin.
>= (Büyük veya eşit)	    :Hangi işlenenin birbirine daha büyük veya eşit olduğunu kontrol edin ve boole ifadesi olarak sonuç verin.
<= (eşit veya daha küçük) :Hangi işlenenin birbirinden daha az veya ona eşit olduğunu kontrol edin ve boole ifadesi olarak sonuç verin.
==	(Eşit)	              :İşlenenin birbirine eşit olup olmadığını kontrol edin ve sonuç olarak boole ifadesi olarak verin.
/!=	Eşit değil	İşlenenin birbirine eşit olup olmadığını kontrol edin ve sonuç olarak boole ifadesi olarak verin.
*/

void main() {
  int a = 2;
  int b = 3;

  var c = a > b;
  print("a is greater than b is $c");

  var d = a < b;
  print("a is smaller than b is $d");

  var e = a >= b;
  print("a is greater than b is $e");

  var f = a <= b;
  print("a is smaller than b is $f");

  var g = b == a;
  print("a and b are equal is $g");

  var h = b != a;
  print("a and b are not equal is $h");
}
