import 'package:custom_paint/example4.dart';
import 'package:custom_paint/example5.dart';
import 'package:custom_paint/example6.dart';
import 'package:flutter/material.dart';

import 'example1.dart';
import 'example2.dart';
import 'example3.dart';

class Examples extends StatelessWidget {
  const Examples({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const Example1();
              }));
            }, child: const Text('Example 1')),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const Example2();
              }));
            }, child: const Text('Example 2')),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const Example3();
              }));
            }, child: const Text('Smile 1')),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const Example4();
              }));
            }, child: const Text('Smile 2')),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const Example5();
              }));
            }, child: const Text('Smile 3')),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const Example6();
              }));
            }, child: const Text('Smile 4')),
          ],
        ),
      ),
    );
  }
}
