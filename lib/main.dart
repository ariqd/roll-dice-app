import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final newTextTheme = Theme.of(context).textTheme.apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
        );

    return MaterialApp(
      title: 'Roll Dice App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: newTextTheme,
      ),
      home: const GradientContainer(),
    );
  }
}
