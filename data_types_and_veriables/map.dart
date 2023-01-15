/*
Map
Map nesnesi bir anahtar ve değer çiftidir. 
Bir haritadaki anahtarlar ve değerler herhangi bir türde olabilir. 
Dinamik bir koleksiyondur.
Bir değişkenin türü belirtilmemişse, değişkenin türü dinamiktir. Dynamic anahtar sözcüğü, açıkça bir tür notu olarak kullanılır.

dynamic
*/

void main() {
  Map gfg = Map();

  gfg['First'] = 'Geeks';
  gfg['Second'] = 'For';
  gfg['Third'] = 'Geeks';

  print(gfg);
}
