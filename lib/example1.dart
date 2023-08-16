import 'package:custom_paint/example2.dart';
import 'package:flutter/material.dart';

class Example1 extends StatefulWidget {
  const Example1({Key? key}) : super(key: key);

  @override
  State<Example1> createState() => _Example1State();
}

class _Example1State extends State<Example1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Flag"),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          child: CustomPaint(
            size: Size(375, (375 * 0.5).toDouble()),
            painter: RPSCustomPainter(),
          ),
        ),
      ),
    );
  }
}


class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(0, 0);
    path_0.lineTo(size.width, 0);
    path_0.lineTo(size.width, size.height);
    path_0.lineTo(0, size.height);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff1eb53a).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(0, 0);
    path_1.lineTo(size.width, 0);
    path_1.lineTo(size.width, size.height * 0.5000000);
    path_1.lineTo(0, size.height * 0.5000000);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff0099b5).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(0, size.height * 0.3200000);
    path_2.lineTo(size.width, size.height * 0.3200000);
    path_2.lineTo(size.width, size.height * 0.6800000);
    path_2.lineTo(0, size.height * 0.6800000);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffce1126).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(0, size.height * 0.3400000);
    path_3.lineTo(size.width, size.height * 0.3400000);
    path_3.lineTo(size.width, size.height * 0.6600000);
    path_3.lineTo(0, size.height * 0.6600000);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffffffff).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.1400000, size.height * 0.1600000),
        size.width * 0.06000000, paint4Fill);

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff0099b5).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.1600000, size.height * 0.1600000),
        size.width * 0.06000000, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(0, size.height * -0.01200000);
    path_6.lineTo(0, 0);
    path_6.lineTo(size.width * 0.003000000, 0);

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}