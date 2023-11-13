import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // İç içe yapılarda yolunuzu kaybetmemek için
  // klavuz çizgileri aktif edin.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title of our app'),
      ),
      body: Column(
        children: [
          const Row(
            children: [],
          ),
          Container(),
          const SizedBox(height: 10),
        ],
      ),
      bottomNavigationBar: const CustomBottomNavBar(),
    );
  }
}

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

// Visual Studio Code'da klavuz çizgileri aktif etmek için:

// - Command Palette'i açın. (Kısayol: CTRL + SHIFT + P) 
// - Dart:Use Recommended Settings komutunu çalıştırın.

// veya

// - Visual Studio Code ayarlarına ulaşın. (Kısayol: CRTL + ,)
// - Extentions >> Dart >> Experimental altında bulunan
// 'Dart: Preview Flutter Ui Guidelines'ı aktifleştirin.