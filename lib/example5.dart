import 'package:flutter/material.dart';

class Example5 extends StatefulWidget {
  const Example5({Key? key}) : super(key: key);

  @override
  State<Example5> createState() => _Example5State();
}

class _Example5State extends State<Example5> {
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
          painter: SadSmile(),
        ),
      ),
    );
  }
}

class SadSmile extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.5011000,size.height*0.09504000);
    path_0.cubicTo(size.width*0.2892000,size.height*0.09504000,size.width*0.1168000,size.height*0.2329600,size.width*0.1168000,size.height*0.4024800);
    path_0.cubicTo(size.width*0.1168000,size.height*0.5720000,size.width*0.2892000,size.height*0.7099200,size.width*0.5011000,size.height*0.7099200);
    path_0.cubicTo(size.width*0.7130000,size.height*0.7099200,size.width*0.8853000,size.height*0.5720000,size.width*0.8853000,size.height*0.4024800);
    path_0.cubicTo(size.width*0.8853000,size.height*0.2329600,size.width*0.7129000,size.height*0.09504000,size.width*0.5011000,size.height*0.09504000);
    path_0.close();
    path_0.moveTo(size.width*0.5011000,size.height*0.6698400);
    path_0.cubicTo(size.width*0.3168000,size.height*0.6698400,size.width*0.1668000,size.height*0.5498400,size.width*0.1668000,size.height*0.4024000);
    path_0.cubicTo(size.width*0.1668000,size.height*0.2549600,size.width*0.3167000,size.height*0.1349600,size.width*0.5011000,size.height*0.1349600);
    path_0.cubicTo(size.width*0.6855000,size.height*0.1349600,size.width*0.8354000,size.height*0.2548800,size.width*0.8354000,size.height*0.4024000);
    path_0.cubicTo(size.width*0.8354000,size.height*0.5499200,size.width*0.6854000,size.height*0.6698400,size.width*0.5011000,size.height*0.6698400);
    path_0.close();

    Paint paint0Fill = Paint()..style=PaintingStyle.fill;
    paint0Fill.color = Colors.yellow;
    canvas.drawPath(path_0,paint0Fill);

    Paint paint1Fill = Paint()..style=PaintingStyle.fill;
    paint1Fill.color = Colors.yellow;
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3550000,size.height*0.3819200),width:size.width*0.08940000,height:size.height*0.07152000),paint1Fill);

    Paint paint2Fill = Paint()..style=PaintingStyle.fill;
    paint2Fill.color = Colors.yellow;
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6471000,size.height*0.3818400),width:size.width*0.08940000,height:size.height*0.07152000),paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.5014000,size.height*0.4580800);
    path_3.cubicTo(size.width*0.5012000,size.height*0.4580800,size.width*0.5010000,size.height*0.4580800,size.width*0.5009000,size.height*0.4580800);
    path_3.cubicTo(size.width*0.4158000,size.height*0.4580800,size.width*0.3824000,size.height*0.5041600,size.width*0.3810000,size.height*0.5060800);
    path_3.cubicTo(size.width*0.3743000,size.height*0.5156000,size.width*0.3785000,size.height*0.5275200,size.width*0.3903000,size.height*0.5330400);
    path_3.cubicTo(size.width*0.4021000,size.height*0.5385600,size.width*0.4174000,size.height*0.5352800,size.width*0.4244000,size.height*0.5259200);
    path_3.cubicTo(size.width*0.4253000,size.height*0.5248000,size.width*0.4460000,size.height*0.4980800,size.width*0.5010000,size.height*0.4980800);
    path_3.cubicTo(size.width*0.5011000,size.height*0.4980800,size.width*0.5012000,size.height*0.4980800,size.width*0.5014000,size.height*0.4980800);
    path_3.cubicTo(size.width*0.5563000,size.height*0.4980800,size.width*0.5770000,size.height*0.5248000,size.width*0.5777000,size.height*0.5256800);
    path_3.cubicTo(size.width*0.5823000,size.height*0.5322400,size.width*0.5908000,size.height*0.5358400,size.width*0.5995000,size.height*0.5358400);
    path_3.cubicTo(size.width*0.6037000,size.height*0.5358400,size.width*0.6079000,size.height*0.5350400,size.width*0.6117000,size.height*0.5332800);
    path_3.cubicTo(size.width*0.6237000,size.height*0.5278400,size.width*0.6280000,size.height*0.5156800,size.width*0.6212000,size.height*0.5060000);
    path_3.cubicTo(size.width*0.6198000,size.height*0.5040800,size.width*0.5864000,size.height*0.4580800,size.width*0.5014000,size.height*0.4580800);
    path_3.close();

    Paint paint3Fill = Paint()..style=PaintingStyle.fill;
    paint3Fill.color = Colors.yellow;
    canvas.drawPath(path_3,paint3Fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}