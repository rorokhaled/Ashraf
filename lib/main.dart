import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled4/providir/providir.dart';
import 'package:untitled4/scerns/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: ChangeNotifierProvider (create: (BuildContext context)=>providirr(),
    child: myhome(),
    )
    );
  }
}
