// Dart dilinde string ifadeler aynı zamanda birer listedir.
// Dolayısıyla bir çok liste methodu string üzerinde de çalışır.
void main() {
  List exampleList = ['DC', 'Flutter', 'topluluğu', 'etkinliği.'];
  String exampleLorem = 'Lorem ipsum dolor sit amet';

  // Liste methodu kullanarak belirli index'deli elemanı yazdırma:
  print(exampleList[1]); // Çıktı: Flutter
  print(exampleLorem[2]); // Çıktı: r

  // Listedeki eleman sayısını yazdırma:
  print(exampleList.length); // Çıktı: 4
  print(exampleLorem.length); // Çıktı: 26
}
