import 'package:card_ui/Widgets/per_info.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CardUi());
}

class CardUi extends StatelessWidget {
  const CardUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PerInfo(),
    );
  }
}
