import 'package:flutter/material.dart';
import 'package:quick_deliver_app/Screens/start_page.dart';

void main() {
  runApp(QuickDeliver());
}
class QuickDeliver extends StatelessWidget {
    QuickDeliver({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartPage(),
    );
  }
}