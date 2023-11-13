import 'package:flutter/material.dart';

class UsingUnderscore extends StatelessWidget {
  const UsingUnderscore({super.key});

  @override
  Widget build(BuildContext context) {
    // Kullanmayacağımız fonksiyon parametreleti yerine
    // alt tire ('_') kullanabiliriz.
    return ListView.builder(
      itemCount: 10,
      // Item builder default olarak context ve index paremetlerini alır.
      // ama biz builder'da kullanacağımız widget içerisinde bu parametreleri kullanmayacağız.
      itemBuilder: (context, index) => const ListTile(
        title: Text('Lorem ipsum'),
      ),
    );
  }
}

// class UsingUnderscore extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: 10,
//       // Bu yüzden yerlerine '_' atıyoruz.
//       itemBuilder: (_, __) => ListTile(
//         title: Text('Lorem ipsum'),
//       ),
//       // Not: Birden fazla parametre olduğu için
//       // Her bir parametreyi temsilen farklı sayıda '_' kullanıyoruz.
//     );
//   }
// }
