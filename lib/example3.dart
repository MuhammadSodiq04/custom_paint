import 'package:flutter/material.dart';

class Example3 extends StatefulWidget {
  const Example3({Key? key}) : super(key: key);

  @override
  State<Example3> createState() => _Example3State();
}

class _Example3State extends State<Example3> {
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
          painter: SmilePaint(),
        ),
      ),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class SmilePaint extends CustomPainter {
@override
void paint(Canvas canvas, Size size) {

Path path_0 = Path();
path_0.moveTo(size.width*0.5000000,size.height*0.7384615);
path_0.cubicTo(size.width*0.7336589,size.height*0.7384615,size.width*0.9230769,size.height*0.5869271,size.width*0.9230769,size.height*0.4000000);
path_0.cubicTo(size.width*0.9230769,size.height*0.2130729,size.width*0.7336589,size.height*0.06153846,size.width*0.5000000,size.height*0.06153846);
path_0.cubicTo(size.width*0.2663411,size.height*0.06153846,size.width*0.07692308,size.height*0.2130729,size.width*0.07692308,size.height*0.4000000);
path_0.cubicTo(size.width*0.07692308,size.height*0.5869271,size.width*0.2663411,size.height*0.7384615,size.width*0.5000000,size.height*0.7384615);
path_0.close();
path_0.moveTo(size.width*0.5000000,size.height*0.8000000);
path_0.cubicTo(size.width*0.2238576,size.height*0.8000000,0,size.height*0.6209139,0,size.height*0.4000000);
path_0.cubicTo(0,size.height*0.1790861,size.width*0.2238576,0,size.width*0.5000000,0);
path_0.cubicTo(size.width*0.7761424,0,size.width,size.height*0.1790861,size.width,size.height*0.4000000);
path_0.cubicTo(size.width,size.height*0.6209139,size.width*0.7761424,size.height*0.8000000,size.width*0.5000000,size.height*0.8000000);
path_0.close();
path_0.moveTo(size.width*0.2732913,size.height*0.5060681);
path_0.cubicTo(size.width*0.3358952,size.height*0.6062343,size.width*0.4881466,size.height*0.6468347,size.width*0.6133544,size.height*0.5967516);
path_0.cubicTo(size.width*0.6624074,size.height*0.5771304,size.width*0.7021822,size.height*0.5453105,size.width*0.7267087,size.height*0.5060681);
path_0.cubicTo(size.width*0.7362083,size.height*0.4908688,size.width*0.7285074,size.height*0.4723865,size.width*0.7095082,size.height*0.4647869);
path_0.cubicTo(size.width*0.6905090,size.height*0.4571872,size.width*0.6674062,size.height*0.4633479,size.width*0.6579066,size.height*0.4785473);
path_0.cubicTo(size.width*0.6408235,size.height*0.5058803,size.width*0.6131196,size.height*0.5280434,size.width*0.5789533,size.height*0.5417099);
path_0.cubicTo(size.width*0.4917439,size.height*0.5765937,size.width*0.3856981,size.height*0.5483148,size.width*0.3420934,size.height*0.4785473);
path_0.cubicTo(size.width*0.3325938,size.height*0.4633479,size.width*0.3094910,size.height*0.4571872,size.width*0.2904918,size.height*0.4647869);
path_0.cubicTo(size.width*0.2714926,size.height*0.4723865,size.width*0.2637917,size.height*0.4908688,size.width*0.2732913,size.height*0.5060681);
path_0.close();
path_0.moveTo(size.width*0.3269231,size.height*0.3692308);
path_0.cubicTo(size.width*0.3587857,size.height*0.3692308,size.width*0.3846154,size.height*0.3485670,size.width*0.3846154,size.height*0.3230769);
path_0.cubicTo(size.width*0.3846154,size.height*0.2975869,size.width*0.3587857,size.height*0.2769231,size.width*0.3269231,size.height*0.2769231);
path_0.cubicTo(size.width*0.2950605,size.height*0.2769231,size.width*0.2692308,size.height*0.2975869,size.width*0.2692308,size.height*0.3230769);
path_0.cubicTo(size.width*0.2692308,size.height*0.3485670,size.width*0.2950605,size.height*0.3692308,size.width*0.3269231,size.height*0.3692308);
path_0.close();
path_0.moveTo(size.width*0.6730769,size.height*0.3692308);
path_0.cubicTo(size.width*0.7049395,size.height*0.3692308,size.width*0.7307692,size.height*0.3485670,size.width*0.7307692,size.height*0.3230769);
path_0.cubicTo(size.width*0.7307692,size.height*0.2975869,size.width*0.7049395,size.height*0.2769231,size.width*0.6730769,size.height*0.2769231);
path_0.cubicTo(size.width*0.6412143,size.height*0.2769231,size.width*0.6153846,size.height*0.2975869,size.width*0.6153846,size.height*0.3230769);
path_0.cubicTo(size.width*0.6153846,size.height*0.3485670,size.width*0.6412143,size.height*0.3692308,size.width*0.6730769,size.height*0.3692308);
path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.green.withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
return true;
}
}