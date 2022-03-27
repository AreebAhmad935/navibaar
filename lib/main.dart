import 'package:flutter/material.dart';
import 'package:navibaar/Bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NaviBar',
      theme: ThemeData( 
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.grey
        )
      ),
      home: const NaviBar(),
    );
  }
}
