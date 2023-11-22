import 'package:flutter/material.dart';

void main() {
  runApp(const AppLife());
}

class AppLife extends StatelessWidget {
  const AppLife({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          primary: Colors.blue,
        ),
      ),
      home: Scaffold(),
    );
  }
}
