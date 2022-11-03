import 'package:flutter/material.dart';
import 'package:flutter_gen_example/gen/assets.gen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Center(
          child: Assets.lib.assets.elonMusk.image(),
        ),
      ),
    );
  }
}
