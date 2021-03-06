import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen3widget/generated/GeneratedCarhardcopyWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen3widget/generated/GeneratedPagesbuttonWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen3widget/generated/GeneratedHardCopyReportVolumes1122015tilldateoftheHardcopytextso.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen3widget/generated/GeneratedIcsharpnextweekWidget2.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen3widget/generated/GeneratedStatusbarWidget2.dart';

/* Component welcome_screen3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWelcome_screen3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedWelcome_screen4Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                return SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                      height: 640.0,
                      child: Stack(children: [
                        Container(
                            width: constraints.maxWidth,
                            child: Container(
                              width: 360.0,
                              height: 640.0,
                              child: Stack(
                                  fit: StackFit.expand,
                                  alignment: Alignment.center,
                                  overflow: Overflow.visible,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.zero,
                                      child: Container(
                                        color:
                                            Color.fromARGB(255, 247, 247, 247),
                                      ),
                                    ),
                                    Positioned(
                                      left: null,
                                      top: null,
                                      right: null,
                                      bottom: null,
                                      width: 255.2581787109375,
                                      height: 202.0,
                                      child: TransformHelper.translate(
                                          x: -1.37,
                                          y: 58.00,
                                          z: 0,
                                          child:
                                              GeneratedHardCopyReportVolumes1122015tilldateoftheHardcopytextso()),
                                    ),
                                    Positioned(
                                      left: null,
                                      top: null,
                                      right: null,
                                      bottom: null,
                                      width: 50.0,
                                      height: 50.0,
                                      child: TransformHelper.translate(
                                          x: 1.00,
                                          y: 210.00,
                                          z: 0,
                                          child:
                                              GeneratedIcsharpnextweekWidget2()),
                                    ),
                                    Positioned(
                                      left: null,
                                      top: null,
                                      right: null,
                                      bottom: null,
                                      width: 250.0,
                                      height: 200.0,
                                      child: TransformHelper.translate(
                                          x: 1.00,
                                          y: -124.00,
                                          z: 0,
                                          child: GeneratedCarhardcopyWidget()),
                                    ),
                                    Positioned(
                                      left: null,
                                      top: null,
                                      right: null,
                                      bottom: null,
                                      width: 232.0,
                                      height: 18.0,
                                      child: TransformHelper.translate(
                                          x: 0.00,
                                          y: 157.00,
                                          z: 0,
                                          child: GeneratedPagesbuttonWidget2()),
                                    )
                                  ]),
                            ))
                      ])),
                );
              }),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 340.0467834472656,
                height: 24.0,
                child: TransformHelper.translate(
                    x: 10.02,
                    y: -296.00,
                    z: 0,
                    child: GeneratedStatusbarWidget2()),
              )
            ]),
      ),
    ));
  }
}
