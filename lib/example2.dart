import 'package:flutter/material.dart';

class Example2 extends StatefulWidget {
  const Example2({Key? key}) : super(key: key);

  @override
  State<Example2> createState() => _Example2State();
}

class _Example2State extends State<Example2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Example 2"),
      ),
      body: Center(
        child: CustomPaint(
        size: Size(10, (10*1.032258064516129).toDouble()),
        // painter: SnowMan(),
        ),
      ),
    );
  }
}