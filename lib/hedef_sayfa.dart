import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   goToPageAfterDelay(BuildContext context) async {
//     await Future.delayed(const Duration(seconds: 3));

//     // Geçiş yapmak istediğimiz sayfanın context'i hazır olmadan...
//     if (!context.mounted) return;

//     // geçiş işlemini gerçekleştirmiyoruz.
//     Navigator.of(context).push(MaterialPageRoute(
//       builder: (context) => const ThePageWeWantToGo(),
//     ));

//   }

//   @override
//   Widget build(BuildContext context) {
//     ...
//     }
// }


// if (!context.mounted) return;