import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_screenwidget/generated/GeneratedLogInWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_screenwidget/generated/GeneratedIonarrowbackcircleWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group create/back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCreatebackWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedRegister_screenWidget'),
      child: Container(
        width: 94.0,
        height: 32.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: TransformHelper.translate(
                    x: -31.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedIonarrowbackcircleWidget1()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 62.0,
                height: 32.0,
                child: TransformHelper.translate(
                    x: 18.00, y: 0.00, z: 0, child: GeneratedLogInWidget()),
              )
            ]),
      ),
    );
  }
}