<h1>Motoko Syntax Giriş</h1>
<br>

1. Declarations:
- Başlangıç değeri olan değişkenleri tanıtmak için let kullanın: let x = 10
- Değişmez değişkenleri şununla bildirin: var: var PI = 3.14159;

Fonksiyonları şununla tanımlayın: func:

"""
func add(a: Nat, b: Nat): Nat {
  return a + b;
}
"""

2. Expressions:
- Temel aritmetik işlemleri +, -, *, ve / kullanarak gerçekleştirin.
- >, <, ==, ve != gibi karşılaştırma operatörlerini kullanın
- Köşeli parantezleri kullanarak listelerin ve nesnelerin öğelerine erişin[].
- if, else, let, ve for ifadeleriyle akışı kontrol edin.

3. Types:
- Motoko statik olarak yazılmıştır ve type güvenliğini garanti eder.
- Temel typelar bunları içerir: Nat (natural numbers), Text (strings), and Bool (boolean).
- Özelleştirilmiş typelar  struct veya enum ile tanımlanabilir.

4. Actors
- Actors, Motoko'da eşzamanlı hesaplama birimleridir.
- Bir actor'u actor ile bildirirsiniz.
- Actors asenkron mesaj aktarımı yoluyla iletişim kurarlar.

5. Asynchronous Programming:
- Eşzamansız bir işlemin sonucunu beklemek için await  kullanın.
- Hataları Error, try ve catch ile işleyin

6. Comments
- Tek satırlar için //, bloklar için /* */ kullanarak yorumlar ekleyin.

