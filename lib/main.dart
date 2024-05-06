import 'package:flutter/material.dart';
import 'package:required_project/screens/home_page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
        appBarTheme: AppBarTheme(
          color: Color(0xff019AE6),
        ),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      home: HomePage(),
    );
  }
}
