// Dart dilinde string ifadeler çarpılarak çoğaltılabilir.
import 'package:flutter/material.dart';

void main() {
  for (var i = 1; i <= 5; i++) {
    print('🍕' * i);
  }
}
// Çıktı:
// 🍕
// 🍕🍕
// 🍕🍕🍕
// 🍕🍕🍕🍕
// 🍕🍕🍕🍕🍕

class StringMultiply extends StatelessWidget {
  const StringMultiply({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Flutter, Dart ile yapıldığından widget içindeki
        // string ifadeleri de çarparak çoğaltabilirsiniz.
        child: Text('🍕' * 5),
      ),
    );
  }
}
