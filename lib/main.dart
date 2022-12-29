import 'package:flutter/material.dart';

// 1. changed file -- Extracted MyApp into general/myapp.dart file

// import 'general/myapp.dart';

void main() {
  runApp(const MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hello World'),
    );
  }
}
