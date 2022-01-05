import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/galleries/galllery1.dart';

class Mybuttons extends StatelessWidget {
  final ClassNameTo;
  final String? buttonName;
  const Mybuttons(
      {Key? key, required this.buttonName, required this.ClassNameTo})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.blue, // background
        onPrimary: Colors.black, // foreground
      ),
      onPressed: () {
        Get.to(ClassNameTo);
      },
      child: Text(
        "$buttonName",
        style: TextStyle(fontSize: 60),
      ),
    );
  }
}
