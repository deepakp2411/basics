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
            width: 300,
            height: 300,
            color: Colors.blue,
            child: Image.network(('https://images-eu.ssl-images-amazon.com/images/I/81l3rZK4lnL._AC_UL604_SR604,400_.jpg'),alignment: Alignment.bottomCenter)
        )
        ),
      ),
    );
    
  }
}