import 'package:flutter/material.dart';
import 'package:startup_namer/RandomWords.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Welcome to Flutter1",
        home: RandomWords(),
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.pink,
            foregroundColor: Colors.white
          )
        ),
    );
  }
}
