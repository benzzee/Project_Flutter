import 'package:flutter/material.dart';
import 'package:project/constants.dart';

class CustomTextfield extends StatelessWidget {
  final IconData icon;
  final bool obscureText;
  final String hintText;

  const CustomTextfield({
    Key? key, required this.icon, required this.obscureText, required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      style: TextStyle(
        color: Constants.blackColor,
      ),
      decoration: InputDecoration(
        border: InputBorder.none,
        prefixIcon: Icon(
          Icons.alternate_email,
          color: Constants.blackColor.withOpacity(.3),
        ),
        hintText: 'Enter Username',
      ),
      cursorColor: Constants.blackColor.withOpacity(.5),
    );
  }
}