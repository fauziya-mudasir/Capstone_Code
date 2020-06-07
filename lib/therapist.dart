import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class therapist extends StatelessWidget {
  therapist({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(36.0, 131.33),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 19,
                  color: const Color(0xff404642),
                  letterSpacing: 0.57,
                  height: 1.0526315789473684,
                ),
                children: [
                  TextSpan(
                    text: 'Assess Patient\n',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 287.33),
            child: Text(
              'Analytics',
              style: TextStyle(
                fontFamily: 'Product Sans',
                fontSize: 19,
                color: const Color(0xff404642),
                letterSpacing: 0.57,
                height: 1.0526315789473684,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 678.33),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 19,
                  color: const Color(0xff404642),
                  letterSpacing: 0.57,
                  height: 1.0526315789473684,
                ),
                children: [
                  TextSpan(
                    text: '\n',
                    style: TextStyle(
                      color: const Color(0xffff3737),
                    ),
                  ),
                  TextSpan(
                    text: '\nSign out',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 313.0),
            child: Text(
              'Currently off',
              style: TextStyle(
                fontFamily: 'Product Sans',
                fontSize: 14,
                color: const Color(0xffa3adaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 235.0),
            child: Text(
              'manage intervention',
              style: TextStyle(
                fontFamily: 'Product Sans',
                fontSize: 14,
                color: const Color(0xffa3adaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 209.33),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Product Sans',
                  fontSize: 19,
                  color: const Color(0xff404642),
                  letterSpacing: 0.57,
                  height: 1.0526315789473684,
                ),
                children: [
                  TextSpan(
                    text: 'Update Patients Interventions\n',
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 157.0),
            child: Text(
              'access daily entry',
              style: TextStyle(
                fontFamily: 'Product Sans',
                fontSize: 14,
                color: const Color(0xffa3adaf),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Adobe XD layer: 'back_btn' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(36.0, 30.0),
                child: Container(
                  width: 38.0,
                  height: 38.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(19.0, 19.0)),
                    color: const Color(0xffd9dad9),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(46.0, 45.0),
                child: SvgPicture.string(
                  _svg_3khlzy,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_3khlzy =
    '<svg viewBox="46.0 45.0 18.0 9.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 45.07, 43.47)" d="M 10.99000072479248 -9.135000228881836 C 11.40999984741211 -9.590001106262207 11.40999984741211 -9.975001335144043 10.99000072479248 -10.43000030517578 L 3.920000076293945 -18.58500099182129 C 3.535000085830688 -19.04000091552734 3.150000095367432 -19.07500076293945 2.660000085830688 -18.69000053405762 L 1.890000104904175 -18.06000137329102 C 1.435000061988831 -17.67499923706055 1.400000095367432 -17.29000091552734 1.820000052452087 -16.83500099182129 L 8.085000038146973 -9.765000343322754 L 1.820000052452087 -2.90500020980835 C 1.400000095367432 -2.450000047683716 1.435000061988831 -2.100000143051147 1.925000071525574 -1.75 L 2.695000171661377 -1.190000057220459 C 3.18500018119812 -0.8050000667572021 3.570000171661377 -0.8400000333786011 3.990000247955322 -1.295000076293945 L 10.99000072479248 -9.135000228881836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
