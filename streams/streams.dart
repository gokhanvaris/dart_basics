/*
 Eşzamansız bir Değiştirilebilir — gibidir, bir sonraki olayı istediğinizde almak yerine, akış hazır olduğunda bir olay olduğunu söyler. 

Başka bir deyişle, akışlar sırayla iletilen eşzamansız olayların kaynağıdır. Bir akışın bir listeye benzerliği nedeniyle bazen akışın öğeleri olarak adlandırılan veri olayları vardır ve hata bildirimleri olan hata olayları vardır. Tüm veri öğeleri yayıldıktan sonra, akışı gösteren özel bir olay dinleyicilere artık olmadığını bildirir.

Akımların Avantajı:
Akışları iletişim kurmak için kullanmanın birincil avantajı, kodu gevşek bir şekilde bağlı tutmasıdır. Bir akışın sahibi, kullanılabilir olduklarında değerler yayabilir ve kimin dinlediği veya neden olduğu hakkında hiçbir şey bilmesine gerek yoktur. Benzer şekilde, veri tüketicilerinin yalnızca akış arayüzüne bağlı kalması gerekir ve akışın verilerinin üretilme yöntemleri tamamen gizlenir.

Hatırlanması gereken noktalar:
Akış bir boru gibidir, bir uca bir değer koyarsınız ve diğer tarafta bir dinleyici varsa dinleyici bu değeri alır.
Bir akışı aşağıdakilerden birini kullanarak işleyebilirsiniz için bekle veya dinle ( ) Akış API'sından.
*/

Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  await for (var value in stream) {
    sum += value;
  }
  return sum;
}

Future<String> evenOrNot(
    Stream<int> stream) async {
  await for (var value in stream) {
    if (value % 2 == 0) {
      return '$value is even';
    }
    return '$value is not even';
  }
  return '';
}

Future<void> main() async {
  final stream =
      Stream<int>.fromIterable([1, 2, 3, 4, 5]);
  final sum = await sumStream(stream);
  print('Sum: $sum');

  final stream2 = Stream<int>.fromIterable(
      [1, 2, 3, 4, 5, 6, 7, 8, 9]);

  final even = await evenOrNot(stream2);

  print('even: $even');
}
