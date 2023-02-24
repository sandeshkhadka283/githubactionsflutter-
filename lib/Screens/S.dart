import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class S extends StatefulWidget {
  const S({super.key});

  @override
  State<S> createState() => _SState();
}

class _SState extends State<S> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("data"),
    );
  }
}
