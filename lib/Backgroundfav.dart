import 'package:flutter/material.dart';

class Backgroundfav extends StatelessWidget {
  Backgroundfav({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: '🌈 Background' (shape)
        Container(
          width: 233.0,
          height: 36.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
            color: const Color(0xff54d2d2),
          ),
        ),
      ],
    );
  }
}
