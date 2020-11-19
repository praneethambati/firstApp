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
      color: Colors.white24,
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
          SizedBox(
            height: 50.0,
            child: RaisedButton(
              child: Text(
                'Sign In with Google',
                style: TextStyle(color: Colors.black87, fontSize: 15.0),
              ),
              onPressed: () {
                print('Button Pressed');
              },
              color: Colors.blue[100],
              textColor: Colors.black54,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          SizedBox(
            height: 50.0,
            child: RaisedButton(
              child: Text(
                'Sign In with Faceboook',
                style: TextStyle(color: Colors.black87, fontSize: 15.0),
              ),
              onPressed: () {
                print('Button Pressed');
              },
              color: Colors.green[100],
              textColor: Colors.black54,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          SizedBox(
            height: 50.0,
            child: RaisedButton(
              child: Text(
                'Sign In with Email',
                style: TextStyle(color: Colors.black87, fontSize: 15.0),
              ),
              onPressed: () {
                print('Button Pressed');
              },
              color: Colors.blueGrey[100],
              textColor: Colors.black54,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Or',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10.0,
          ),
          SizedBox(
            height: 50.0,
            child: RaisedButton(
              child: Text(
                'Sign In Anonimously',
                style: TextStyle(color: Colors.black87, fontSize: 15.0),
              ),
              onPressed: () {
                print('Button Pressed');
              },
              color: Colors.red[100],
              textColor: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
