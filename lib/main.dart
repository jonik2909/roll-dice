import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:
            GradientContainer([Colors.amber, Color.fromARGB(255, 28, 65, 212)]),
      ),
    ),
  );
}
