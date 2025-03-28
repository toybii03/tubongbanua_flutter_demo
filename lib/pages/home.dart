import 'package:flutter/material.dart';

final TextStyle textStyle = TextStyle(fontSize: 20);

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Center(child: Text("Hello, World")),
    );
  }
}

AppBar appBar() {
  return AppBar(
    title: Text(
      "App bar",
      style: TextStyle(
        color: Colors.black,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    ),
    backgroundColor: Colors.red,
    centerTitle: true,
  );
}
