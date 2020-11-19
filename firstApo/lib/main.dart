import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firstApo/app/Sign/sign_in_page.dart';

void main() async {
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Time Tracker',
        theme: ThemeData(primarySwatch: Colors.amber),
        home: SignInPage());
  }
}
