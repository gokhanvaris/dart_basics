/*
Bir veya daha fazla soyut yöntem içeren bir sınıfa soyut sınıf denir.
*/

abstract class Gfg {
  void say();
  void write();
}

class Geeksforgeeks extends Gfg {
  @override
  void say() {
    print("Yo Geek!!");
  }

  @override
  void write() {
    print("Geeks For Geeks");
  }
}

main() {
  Geeksforgeeks geek = Geeksforgeeks();
  geek.say();
  geek.write();
}
