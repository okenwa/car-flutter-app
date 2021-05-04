import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 159.0,
      height: 112.39659118652344,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(19.0),
        child: Container(
          color: Color.fromARGB(255, 91, 195, 137),
        ),
      ),
    );
  }
}
