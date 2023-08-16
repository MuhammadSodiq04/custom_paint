import 'package:flutter/material.dart';

class Example6 extends StatefulWidget {
  const Example6({Key? key}) : super(key: key);

  @override
  State<Example6> createState() => _Example6State();
}

class _Example6State extends State<Example6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Example 3"),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(300, (300*1.25).toDouble()),
          // painter: SadSmile(),
        ),
      ),
    );
  }
}
