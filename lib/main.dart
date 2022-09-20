import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devops Dojo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
      themeMode: ThemeMode.dark,
    );
  }
}