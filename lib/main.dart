import 'package:api_tutorials/Mystyle.dart';
import 'package:api_tutorials/appbar.dart';
import 'package:api_tutorials/posts.dart';
import 'package:api_tutorials/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(children: [
            Stack(
              children: [MyPost(), Profile(), MyAppbar()],
            )
          ]),
        ),
      ),
    );
  }
}
