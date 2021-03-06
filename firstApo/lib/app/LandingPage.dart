import 'package:firebase_auth/firebase_auth.dart';
import 'package:firstApo/app/Sign/sign_in_page.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  User _user;
  @override
  Widget build(BuildContext context) {
    if (_user == null) {
      return SignInPage();
    }
    return Container();
  }
}
