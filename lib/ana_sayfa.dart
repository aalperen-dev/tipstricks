import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   goToPageAfterDelay(BuildContext context) async {
//     // Asenkron işlemler esnasında BuildContext kullanırken dikkatli olun.

//     // Asenkron bir işlem olarak belli bir süre beklemek istiyoruz.
//     await Future.delayed(const Duration(seconds: 3));

//     // İşlem sonunda başka bir sayfaya geçiş yapmak istiyoruz
//     Navigator.of(context).push(MaterialPageRoute(
//       builder: (context) => const ThePageWeWantToGo(),
//     ));
//     // ve linter bizi uyarıyor...

//     // Linter uyarısı
//     // Don't use 'BuildContext's across async gaps.
//     // Try rewriting the code to not reference the 'BuildContext'.
//   }

//   @override
//   Widget build(BuildContext context) {
//     ...
//     }
// }


// if (!context.mounted) return;