import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle next
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230.0,
      height: 45.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(70.0),
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
        borderRadius: BorderRadius.circular(70.0),
        child: Container(
          color: Color.fromARGB(255, 45, 0, 43),
        ),
      ),
    );
  }
}
