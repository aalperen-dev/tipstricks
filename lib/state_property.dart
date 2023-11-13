import 'package:flutter/material.dart';

class ButtonColor extends StatelessWidget {
  const ButtonColor({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      // MaterialStateProperty kullanarak çeşitli state'lere göre farklı aksiyonlar alabiliriz.
      child: TextButton(
        onPressed: () {},
        // bu örnekde butona basıldığında, butonun arkaplan rengini değiştiriyoruz.
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              // butona tıkladığımızda, yani state'i pressed olduğunda (MaterialState.pressed)
              // butonun arkaplan rengi, state'i tekrar değişesiye kadar pembe olacak.
              if (states.contains(MaterialState.pressed)) return Colors.pink;

              // butonun state'ler dışında alacağı arkaplan rengi.
              return Colors.blue;
            },
          ),
        ),
        // Material State hakkında daha fazla bilgi için:
        // https://m3.material.io/foundations/interaction/states/overview
        child: const Text(
          'Change My Color When Pressed!',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
