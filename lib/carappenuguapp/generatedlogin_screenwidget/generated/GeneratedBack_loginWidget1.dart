import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_screenwidget/generated/GeneratedRegisterWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_screenwidget/generated/GeneratedForgotpasswordWidget1.dart';

/* Group back_login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBack_loginWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedLogin_platformsWidget'),
      child: Container(
        width: 179.0,
        height: 16.0,
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
                width: 118.0,
                height: 18.0,
                child: TransformHelper.translate(
                    x: -30.50,
                    y: 1.00,
                    z: 0,
                    child: GeneratedForgotpasswordWidget1()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 80.0,
                height: 17.0,
                child: TransformHelper.translate(
                    x: 51.50, y: 0.50, z: 0, child: GeneratedRegisterWidget()),
              )
            ]),
      ),
    );
  }
}
