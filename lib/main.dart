import 'package:flutter/material.dart';
import 'package:sign_in_ui/pages/home_page.dart';
import 'package:sign_in_ui/pages/sign_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SignUp.id: (context) => SignUp(),
      },
    );
  }
}
