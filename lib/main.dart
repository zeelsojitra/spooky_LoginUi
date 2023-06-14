import 'package:flutter/material.dart';
import 'package:spooky/sing_up.dart';

import 'Login.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: singup(),
      debugShowCheckedModeBanner: false,
    );
  }
}
