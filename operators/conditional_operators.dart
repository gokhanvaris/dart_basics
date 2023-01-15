/*
Conditional Operators

Bu işleçler sınıfı, işlenenler üzerinde karşılaştırma yapmak için kullanılan işleçleri içerir.

durum ? expersion1: expersion2	(Koşullu Operatör)	İf-else ifadesinin basit bir sürümüdür. Koşul expersion1 yerine getirilirse, expersion2 yürütülür.
expersion1 ?? expersion2	(Koşullu Operatör)	Expersion1 null ise expression2'yi döndürür. Değil ise expression1 döndürür.


*/
void main() {
  int a = 5;
  int b = 7;

  var c = (a < 10)
      ? "Statement is Correct, Geek"
      : "Statement is Wrong, Geek";
  print(c);

  int? n;
  var d = n ?? "n has Null value";
  print(d);

  n = 10;
  //d = n ?? "n has Null value";
  print(d);
}
