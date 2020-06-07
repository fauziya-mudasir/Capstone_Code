import 'package:flutter/material.dart';

class RaisedButtontrack extends StatelessWidget {
  RaisedButtontrack({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Elevation' (group)
        Stack(
          children: <Widget>[
            // Adobe XD layer: 'ambient' (shape)
            Container(
              width: 172.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x14000000),
                    offset: Offset(0, 3),
                    blurRadius: 1,
                  ),
                ],
              ),
            ),
            // Adobe XD layer: 'penumbra' (shape)
            Container(
              width: 172.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1f000000),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            // Adobe XD layer: 'umbra' (shape)
            Container(
              width: 172.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x42000000),
                    offset: Offset(0, 1),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ],
        ),
        // Adobe XD layer: '🌈 Background' (group)
        Stack(
          children: <Widget>[
            // Adobe XD layer: '🌈 Background' (shape)
            Container(
              width: 172.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xff54d2d2),
              ),
            ),
          ],
        ),
        Transform.translate(
          offset: Offset(16.0, 6.67),
          child:
              // Adobe XD layer: '🖊️ Text' (text)
              SizedBox(
            width: 140.0,
            height: 24.0,
            child: Text(
              'Track',
              style: TextStyle(
                fontFamily: 'Titillium Web',
                fontSize: 14,
                color: const Color(0xff072448),
                letterSpacing: 0.7500000228881836,
                fontWeight: FontWeight.w600,
                height: 1.1428571428571428,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
