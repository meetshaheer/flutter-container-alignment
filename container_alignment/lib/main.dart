import 'package:container_alignment/flutter_container_alignmet.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: flutter_container_alignment(),
    );
  }
}
