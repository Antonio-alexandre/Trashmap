import 'package:flutter/material.dart';
import 'package:trashmapteste/pages/first_page.dart';
import 'package:trashmapteste/pages/home_page.dart';
import 'package:trashmapteste/pages/login_page.dart';
import 'package:trashmapteste/pages/register_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/firstPage',
      routes: {
        '/firstPage': (context) => const firstPage(),
        '/login': (context) => const LoginPage(),
        '/register':(context) => const RegisterPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}