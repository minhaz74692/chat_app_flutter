//ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

import '../screens/login_screen.dart';
class ReusableButton extends StatelessWidget {
  const ReusableButton({super.key, required this.buttonText, required this.buttonColor, required this.onPress});
  final String buttonText;
  final Color buttonColor;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
          ),
        ),
      ),
    );
  }
}
