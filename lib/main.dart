import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: Container(
          padding: const EdgeInsets.all(100),
          height: 400,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.purple,
              border: Border.all(width: 2, color: Colors.green,

              ),
              // borderRadius: const BorderRadius.all(
              //   Radius.circular(150),
              // )
              ),
          child: const Text("DEEPAK"),
        ),
      )),
    );
  }
}
