//Num kullanımı
/* 
1. Sayı: Dart Programlamasında sayı, sayısal değeri tutmak için kullanılan veri tipidir. 
Dart numaraları şu şekilde sınıflandırılabilir:

int veri türü tam sayıları temsil etmek için kullanılır. 
Double veri türü, 64 bitlik noktalı sayıları temsil etmek için kullanılır. 
num türü, int ve double türlerinin kalıtsal bir veri türüdür.
*/

void main() {
  int num1 = 2;
  double num2 = 1.5;

  print(num1);
  print(num2);

  var a1 = num.parse("1");
  var b1 = num.parse("2.34");

  var c1 = a1 + b1;

  print('sum : $c1');
}
