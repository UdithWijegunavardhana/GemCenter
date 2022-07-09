import 'package:flutter/material.dart';

TextField textInput(String text, IconData icon, Color color, TextInputType type,
    TextEditingController controller,
    {bool obscureText = false}) {
  return TextField(
    controller: controller,
    obscureText: obscureText,
    keyboardType: type,
    style: color == Colors.white ? TextStyle(color: Colors.black) : null,
    decoration: InputDecoration(
      prefixIcon: Icon(icon, color: color),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      hintText: text,
    ),
  );
}
