/*
herhangi bir varlığın uyması gereken sözdizimini tanımlar. 
Arabirimler, bir nesnede bulunan bir dizi yöntemi tanımlar. Dart'ın arayüzleri bildirmek için bir sözdizimi yoktur. 
Sınıf beyanları Dart'taki arayüzlerdir.





*/

void main() {
  ConsolePrinter cp = ConsolePrinter();
  cp.print_data();
}

class Printer {
  void print_data() {
    print("__________Printing Data__________");
  }
}

class ConsolePrinter implements Printer {
  @override
  void print_data() {
    // TODO: implement print_data
    print('zorunlu');
  }
}
