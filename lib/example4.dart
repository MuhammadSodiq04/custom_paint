import 'package:flutter/material.dart';

class Example4 extends StatefulWidget {
  const Example4({Key? key}) : super(key: key);

  @override
  State<Example4> createState() => _Example4State();
}

class _Example4State extends State<Example4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Example 4"),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(300, (300*1.25).toDouble()),
          painter: GoodSmile(),
        ),
      ),
    );
  }
}
class GoodSmile extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*52.73100,size.height*19.20080);
    path_0.lineTo(size.width*52.73100,size.height*19.18480);
    path_0.cubicTo(size.width*52.73100,size.height*19.16240,size.width*52.68100,size.height*19.15280,size.width*52.63400,size.height*19.15280);
    path_0.cubicTo(size.width*52.58700,size.height*19.15280,size.width*52.53700,size.height*19.16320,size.width*52.53700,size.height*19.18480);
    path_0.lineTo(size.width*52.53700,size.height*19.20080);
    path_0.cubicTo(size.width*52.53700,size.height*19.21520,size.width*52.54400,size.height*19.22960,size.width*52.55700,size.height*19.24000);
    path_0.lineTo(size.width*52.60700,size.height*19.27920);
    path_0.cubicTo(size.width*52.61000,size.height*19.28160,size.width*52.61100,size.height*19.28400,size.width*52.61100,size.height*19.28720);
    path_0.lineTo(size.width*52.61100,size.height*19.33840);
    path_0.cubicTo(size.width*52.61100,size.height*19.34160,size.width*52.61300,size.height*19.34400,size.width*52.61700,size.height*19.34480);
    path_0.lineTo(size.width*52.64600,size.height*19.35200);
    path_0.cubicTo(size.width*52.65100,size.height*19.35280,size.width*52.65600,size.height*19.35040,size.width*52.65600,size.height*19.34560);
    path_0.lineTo(size.width*52.65600,size.height*19.28800);
    path_0.cubicTo(size.width*52.65600,size.height*19.28480,size.width*52.65800,size.height*19.28240,size.width*52.66000,size.height*19.28000);
    path_0.lineTo(size.width*52.71100,size.height*19.24000);
    path_0.cubicTo(size.width*52.72400,size.height*19.22960,size.width*52.73100,size.height*19.21520,size.width*52.73100,size.height*19.20080);
    path_0.close();
    path_0.moveTo(size.width*52.63400,size.height*19.20000);
    path_0.cubicTo(size.width*52.58600,size.height*19.20000,size.width*52.56000,size.height*19.18960,size.width*52.55900,size.height*19.18560);
    path_0.lineTo(size.width*52.55900,size.height*19.18560);
    path_0.cubicTo(size.width*52.56000,size.height*19.18160,size.width*52.58600,size.height*19.17120,size.width*52.63400,size.height*19.17120);
    path_0.cubicTo(size.width*52.68200,size.height*19.17120,size.width*52.70700,size.height*19.18160,size.width*52.70900,size.height*19.18560);
    path_0.cubicTo(size.width*52.70700,size.height*19.18960,size.width*52.68200,size.height*19.20000,size.width*52.63400,size.height*19.20000);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*52.68400,size.height*19.28240);
    path_1.cubicTo(size.width*52.67800,size.height*19.28240,size.width*52.67400,size.height*19.28560,size.width*52.67400,size.height*19.29040);
    path_1.cubicTo(size.width*52.67400,size.height*19.29520,size.width*52.67800,size.height*19.29840,size.width*52.68400,size.height*19.29840);
    path_1.lineTo(size.width*52.72700,size.height*19.29840);
    path_1.cubicTo(size.width*52.73300,size.height*19.29840,size.width*52.73700,size.height*19.29520,size.width*52.73700,size.height*19.29040);
    path_1.cubicTo(size.width*52.73700,size.height*19.28560,size.width*52.73300,size.height*19.28240,size.width*52.72700,size.height*19.28240);
    path_1.lineTo(size.width*52.68400,size.height*19.28240);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*52.72700,size.height*19.30960);
    path_2.lineTo(size.width*52.68400,size.height*19.30960);
    path_2.cubicTo(size.width*52.67800,size.height*19.30960,size.width*52.67400,size.height*19.31280,size.width*52.67400,size.height*19.31760);
    path_2.cubicTo(size.width*52.67400,size.height*19.32240,size.width*52.67800,size.height*19.32560,size.width*52.68400,size.height*19.32560);
    path_2.lineTo(size.width*52.72700,size.height*19.32560);
    path_2.cubicTo(size.width*52.73300,size.height*19.32560,size.width*52.73700,size.height*19.32240,size.width*52.73700,size.height*19.31760);
    path_2.cubicTo(size.width*52.73700,size.height*19.31280,size.width*52.73300,size.height*19.30960,size.width*52.72700,size.height*19.30960);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*52.72700,size.height*19.33600);
    path_3.lineTo(size.width*52.68400,size.height*19.33600);
    path_3.cubicTo(size.width*52.67800,size.height*19.33600,size.width*52.67400,size.height*19.33920,size.width*52.67400,size.height*19.34400);
    path_3.cubicTo(size.width*52.67400,size.height*19.34880,size.width*52.67800,size.height*19.35200,size.width*52.68400,size.height*19.35200);
    path_3.lineTo(size.width*52.72700,size.height*19.35200);
    path_3.cubicTo(size.width*52.73300,size.height*19.35200,size.width*52.73700,size.height*19.34880,size.width*52.73700,size.height*19.34400);
    path_3.cubicTo(size.width*52.73700,size.height*19.34000,size.width*52.73300,size.height*19.33600,size.width*52.72700,size.height*19.33600);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.5000000,size.height*0.02000000);
    path_4.cubicTo(size.width*0.2380000,size.height*0.02000000,size.width*0.02500000,size.height*0.1904000,size.width*0.02500000,size.height*0.4000000);
    path_4.cubicTo(size.width*0.02500000,size.height*0.6096000,size.width*0.2380000,size.height*0.7800000,size.width*0.5000000,size.height*0.7800000);
    path_4.cubicTo(size.width*0.7620000,size.height*0.7800000,size.width*0.9750000,size.height*0.6096000,size.width*0.9750000,size.height*0.4000000);
    path_4.cubicTo(size.width*0.9750000,size.height*0.1904000,size.width*0.7620000,size.height*0.02000000,size.width*0.5000000,size.height*0.02000000);
    path_4.close();
    path_4.moveTo(size.width*0.5000000,size.height*0.7040000);
    path_4.cubicTo(size.width*0.2910000,size.height*0.7040000,size.width*0.1200000,size.height*0.5680000,size.width*0.1200000,size.height*0.4000000);
    path_4.cubicTo(size.width*0.1200000,size.height*0.2320000,size.width*0.2900000,size.height*0.09600000,size.width*0.5000000,size.height*0.09600000);
    path_4.cubicTo(size.width*0.7090000,size.height*0.09600000,size.width*0.8800000,size.height*0.2320000,size.width*0.8800000,size.height*0.4000000);
    path_4.cubicTo(size.width*0.8800000,size.height*0.5680000,size.width*0.7090000,size.height*0.7040000,size.width*0.5000000,size.height*0.7040000);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.color = Colors.blue;
    canvas.drawPath(path_4,paint_4_fill);

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.color = Colors.blue;
    canvas.drawCircle(Offset(size.width*0.3510000,size.height*0.3128000),size.width*0.07800000,paint_5_fill);

    Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
    paint_6_fill.color = Colors.blue;
    canvas.drawCircle(Offset(size.width*0.6490000,size.height*0.3128000),size.width*0.07800000,paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width*0.6170000,size.height*0.4712000);
    path_7.lineTo(size.width*0.3830000,size.height*0.4712000);
    path_7.cubicTo(size.width*0.3570000,size.height*0.4712000,size.width*0.3350000,size.height*0.4880000,size.width*0.3350000,size.height*0.5096000);
    path_7.cubicTo(size.width*0.3350000,size.height*0.5312000,size.width*0.3560000,size.height*0.5480000,size.width*0.3830000,size.height*0.5480000);
    path_7.lineTo(size.width*0.6170000,size.height*0.5480000);
    path_7.cubicTo(size.width*0.6430000,size.height*0.5480000,size.width*0.6650000,size.height*0.5312000,size.width*0.6650000,size.height*0.5096000);
    path_7.cubicTo(size.width*0.6650000,size.height*0.4880000,size.width*0.6430000,size.height*0.4712000,size.width*0.6170000,size.height*0.4712000);
    path_7.close();

    Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
    paint_7_fill.color = Colors.blue;
    canvas.drawPath(path_7,paint_7_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}