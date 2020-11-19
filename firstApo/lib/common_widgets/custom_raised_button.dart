import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton({this.child, this.color, this.onPressed});
  final Widget child;
  final Color color;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.0,
      child: RaisedButton(
        child: child,
        onPressed: onPressed,
        color: color,
      ),
    );
  }
}
