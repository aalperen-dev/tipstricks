import 'package:flutter/material.dart';
import 'package:tipstricks/carpma.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // CustomWidget'a mouse over yaptığımızda dökümantasyona ulaşabiliriz.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tips & Tricks',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StringMultiply(),
    );
  }
}





// saydam için görsel
// alt tire eski hlai yorumlancak