import 'package:flutter/material.dart';

import 'home.dart';

void main(){
  runApp(MyTrnApp());
}

class MyTrnApp extends StatelessWidget {
  const MyTrnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myhome(),
    );
  }
}
