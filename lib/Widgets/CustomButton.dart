import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomButton extends StatefulWidget {
  final String title;
  CustomButton({required this.title});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(widget.title),
      ),
    );
  }
}
