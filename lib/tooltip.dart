import 'package:flutter/material.dart';

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:
            // İpucları göstermek için Tooltip widget'ını kullanabilirsiniz.
            Tooltip(
          message: 'İpucu mesajı.', //göstermek istediğimiz ipucu.
          child: Text(
              'İpucunu görmek için basılı tutun.'), //ipucunu göstereceğimiz widget.
          // ipucu mobil uygulamada child widget'a basılı tuttuğumuzda gözükecektir.
          // tarayıcıda da child widget'a mouse over yaptığımızda gözükür.
        ),
      ),
    );
  }
}
