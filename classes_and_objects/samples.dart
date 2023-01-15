class Gfg {
  String? geek1;

  void geek() {
    print("Welcome to $geek1");
  }
}

class GFG {
  String? name;

  String get gfg1 {
    return name ?? '';
  }

  void set gfg1(String name) {
    this.name = name;
  }

  void result() {
    print(name);
  }
}

void main() {
  Gfg geek = Gfg();

  geek.geek1 = 'GeeksforGeeks';

  geek.geek();

  GFG gfg2 = new GFG();
  gfg2.name =
      "Geeks for geeks employee no 1 : avinash ,aakanksha";
  gfg2.result();
}
