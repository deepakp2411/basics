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
                width: 400,
                height: 400,
                color: Colors.blue,
                child: ClipOval(
                  child: Image.network(
                    'https://images.ctfassets.net/23aumh6u8s0i/4TsG2mTRrLFhlQ9G1m19sC/4c9f98d56165a0bdd71cbe7b9c2e2484/flutter',fit: BoxFit.cover,),
                ),

                // decoration: BoxDecoration(
                //   color: Colors.blue,
                //   borderRadius: BorderRadius.circular(860),
                //   image: const DecorationImage(
                //     fit: BoxFit.cover,
                //     image: NetworkImage(
                //         'https://images.ctfassets.net/23aumh6u8s0i/4TsG2mTRrLFhlQ9G1m19sC/4c9f98d56165a0bdd71cbe7b9c2e2484/flutter'),
                //   ),
                // )

                // child: Image.asset(
                // 'assets/images/man.jpg',
                // color: Colors.red,
                // colorBlendMode: BlendMode.colorBurn,
                // fit: BoxFit.fitHeight,
                // repeat: ImageRepeat.repeatX,
                // alignment: Alignment.bottomCenter),
                // ),
                ),
          ),
        ));
  }
}
