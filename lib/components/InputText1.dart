import 'package:flutter/material.dart';

class InputText1 extends StatelessWidget {
  InputText1(
      {Key? key,
<<<<<<< HEAD
        required this.hintText,
        required this.labelText,
        required this.maxLines})
=======
      required this.hintText,
      required this.labelText,
      required this.maxLines})
>>>>>>> 52092fb06b347e91ccc14dcf5cce0439e4a6f6fc
      : super(key: key);

  String hintText, labelText;
  int maxLines;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TextField(
      decoration: InputDecoration(
        hintText: this.hintText,
        labelText: this.labelText,
        labelStyle: TextStyle(
          fontSize: 18,
          fontFamily: 'Inter',
          color: Colors.black,
        ),
        hintStyle: TextStyle(
          fontSize: 18,
          fontFamily: 'Inter',
          color: Color.fromARGB(255, 189, 189, 189),
        ),
        border: OutlineInputBorder(),
        enabledBorder: const OutlineInputBorder(
          borderSide: const BorderSide(
              color: Color.fromARGB(255, 189, 189, 189),
              width: 1.0
          ),
        ),
<<<<<<< HEAD
=======
        focusedBorder: const OutlineInputBorder(
          borderSide: const BorderSide(
              color: Color.fromARGB(255, 35, 111, 87),
              width: 2.0
          ),
        ),
>>>>>>> 52092fb06b347e91ccc14dcf5cce0439e4a6f6fc
        fillColor: Color.fromARGB(255, 232, 232, 232),
        filled: true,
      ),
      maxLines: this.maxLines,
    );
  }
}