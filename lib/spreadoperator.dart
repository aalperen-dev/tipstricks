import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  MyWidget({super.key});
  bool condition = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // birden fazla widget için koşullu render yapmak istediğimiz
        // durumlarda her bir widget için aynı koşulu yazmak yerine
        // spread operator'u kullabilirsiniz.

        if (condition) const FlutterLogo(), //koşul sağlanıyor ise
        // FlutterLogo uygulamada gözükecek. Ama biz Row içeriğini de
        // aynı koşula bağlı olarak göstermek istiyoruz...
        Row(
          children: [],
        ),
      ],
    );
  }
}

class SpreadOp extends StatelessWidget {
  SpreadOp({super.key});
  bool condition = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // bu durumda Spread Operatörü (...) ile birden fazla widget'ı List
        // içerisine atarak tek bir koşul üzerinden görüntüleyebiliriz.

        if (condition) ...[ 
          // koşul sağlanıyor ise 
          // hem FlutterLogo hem de Row içeriği uygulamada gözükecek.
          const FlutterLogo(),
          const Row(
            children: [
              ...
            ],
          ),
        ]
      ],
    );
  }
}
