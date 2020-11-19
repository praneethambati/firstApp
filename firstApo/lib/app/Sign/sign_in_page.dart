import 'package:firstApo/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Time Tracker"),
          elevation: 5.0,
        ),
        body: _buildContainer());
  }

  Widget _buildContainer() {
    return Container(
      color: Colors.grey[200],
      padding: EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          CustomRaisedButton(
            child: Text(
              'Sign in with Google',
              style: TextStyle(color: Colors.black87, fontSize: 15.0),
            ),
            color: Colors.white,
            onPressed: () {
              print('Button clicked');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          CustomRaisedButton(
            child: Text(
              'Sign in with Facebook',
              style: TextStyle(color: Colors.black87, fontSize: 15.0),
            ),
            color: Colors.blue[100],
            onPressed: () {
              print('Button clicked');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          CustomRaisedButton(
            child: Text(
              'Sign in with Email',
              style: TextStyle(color: Colors.black54, fontSize: 15.0),
            ),
            color: Colors.orange[200],
            onPressed: () {
              print('button Pressed');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Or',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10.0,
          ),
          CustomRaisedButton(
            child: Text(
              'Go anonymous',
              style: TextStyle(color: Colors.black54, fontSize: 15.0),
            ),
            color: Colors.red[300],
            onPressed: () {
              print('Button');
            },
          ),
        ],
      ),
    );
  }
}
