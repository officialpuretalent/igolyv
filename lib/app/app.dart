import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'iGolyv',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Text("Home"),
    );
  }
}
