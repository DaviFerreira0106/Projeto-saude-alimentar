import 'package:applife/controller/routes/routes.dart';
import 'package:applife/view/services/auth_or_home_page.dart';
import 'package:applife/view/services/auth_page.dart';
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
        colorScheme: const ColorScheme.light(
          primary: Colors.blue,
        ),
      ),
      routes: {
        Routes.home:(context) => const AuthOrHomePage(),
      },
      home: AuthPage(),
    );
  }
}
