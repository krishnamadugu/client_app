import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SCREEN 1"),
        ),
        body: Center(
            child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("GO BACK"),
        )),
      ),
    );
  }
}
