/*
İşlev Tanımlama
Bir işlev, işlevin adı uygun parametre ve dönüş türü sağlanarak tanımlanabilir. İşlev, işlev gövdesi olarak adlandırılan bir dizi ifade içerir. Sözdizimi aşağıda verilmiştir.



return_type func_name (parameter_list):  
{  
   return value;  
}  


return_type : Void, integer, float gibi herhangi bir veri türü olabilir. Dönüş türü, işlevin döndürdüğü değerle eşleşmelidir.
func_name : Uygun ve geçerli bir tanımlayıcı olmalıdır.
parameter_list: Bir fonksiyonu çağırdığımızda gerekli olan parametrelerin listesini gösterir.
return value: Bir işlev, yürütülmesini tamamladıktan sonra bir değer döndürür.

*/

void main() {
  int sum(int a, int b) {
    int c;
    c = a + b;
    return c;
  }

  print(sum(5, 5));
}


// Calling a function - Fonksiyon çağırma

/*
fun_name(<argument_list>);  
or  
variable = function_name(argument);   
*/