import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedhome_screenwidget/generated/GeneratedBxbxsearchaltWidget2.dart';
import 'package:flutterapp/carappenuguapp/generatedhome_screenwidget/generated/GeneratedSearchWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group searchbutton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchbuttonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSearchWidget1'),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 43.0,
              height: 36.259742736816406,
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    Positioned(
                      left: 0.0,
                      top: 0.0,
                      right: 0.0,
                      bottom: 0.0,
                      width: null,
                      height: null,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width =
                            constraints.maxWidth * 1.1162790697674418;

                        final double height =
                            constraints.maxHeight * 0.6343122775840023;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: 0,
                              y: constraints.maxHeight * 0.5035816432014479,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedSearchWidget4(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5720935200535974;

                final double height =
                    constraints.maxHeight * 0.5820200448719312;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20595319880995638,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBxbxsearchaltWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}