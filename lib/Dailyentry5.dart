import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dailyentry5 extends StatelessWidget {
  Dailyentry5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343333),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'next_btn' (group)
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(88.0, 795.0),
                    child: Container(
                      width: 237.3,
                      height: 46.6,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(52.0),
                        color: const Color(0xff46e6cf),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(175.15, 800.0),
                    child: SizedBox(
                      width: 64.0,
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontFamily: 'Product Sans',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 8.0, 99.0, 0.0, 1.0),
            child:
                // Adobe XD layer: 'back_btn' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(26.0, 345.0),
                  child: Container(
                    width: 38.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(19.0, 19.0)),
                      color: const Color(0x33848484),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(36.0, 359.0),
                  child: SvgPicture.string(
                    _svg_8ojexc,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 809.0),
            child: SvgPicture.string(
              _svg_x1261t,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 102.0),
            child: Text(
              'How productive are you?',
              style: TextStyle(
                fontFamily: 'Open Sans',
                fontSize: 30,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-33.0, -110.0),
            child:
                // Adobe XD layer: 'filter_group' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(305.73, 289.0),
                  child:
                      // Adobe XD layer: 'btn_7' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        width: 101.3,
                        height: 32.7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xff42e4ce)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(19.27, 6.0),
                        child: SizedBox(
                          width: 64.0,
                          child: Text(
                            'Focused',
                            style: TextStyle(
                              fontFamily: 'Product Sans',
                              fontSize: 14,
                              color: const Color(0xff42e4ce),
                              letterSpacing: 0.49000000000000005,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(170.31, 347.0),
                  child:
                      // Adobe XD layer: 'btn_5' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        width: 101.3,
                        height: 32.7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xff42e4ce)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(10.69, 6.0),
                        child: SizedBox(
                          width: 80.0,
                          child: Text(
                            'Distracted',
                            style: TextStyle(
                              fontFamily: 'Product Sans',
                              fontSize: 14,
                              color: const Color(0xff42e4ce),
                              letterSpacing: 0.49000000000000005,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(170.31, 289.0),
                  child:
                      // Adobe XD layer: 'btn_4' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_ywduxw,
                        allowDrawingOutsideViewBox: true,
                      ),
                      Transform.translate(
                        offset: Offset(11.69, 6.0),
                        child: SizedBox(
                          width: 78.0,
                          child: Text(
                            'Motivated',
                            style: TextStyle(
                              fontFamily: 'Product Sans',
                              fontSize: 14,
                              color: const Color(0xff42e4ce),
                              letterSpacing: 0.49000000000000005,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(36.0, 347.0),
                  child:
                      // Adobe XD layer: 'btn_2' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        width: 101.3,
                        height: 32.7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          color: const Color(0xff42e4ce),
                          border: Border.all(
                              width: 1.5, color: const Color(0xff42e4ce)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(9.0, 6.0),
                        child: SizedBox(
                          width: 84.0,
                          child: Text(
                            'Unfocused',
                            style: TextStyle(
                              fontFamily: 'Product Sans',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.49000000000000005,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(36.0, 289.0),
                  child:
                      // Adobe XD layer: 'btn_1' (group)
                      Stack(
                    children: <Widget>[
                      Container(
                        width: 101.3,
                        height: 32.7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xff42e4ce)),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(9.0, 6.0),
                        child: SizedBox(
                          width: 84.0,
                          child: Text(
                            'Productive',
                            style: TextStyle(
                              fontFamily: 'Product Sans',
                              fontSize: 14,
                              color: const Color(0xff42e4ce),
                              letterSpacing: 0.49000000000000005,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, -110.0),
            child:
                // Adobe XD layer: 'btn_5' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(156.0, 347.0),
                  child: Container(
                    width: 101.3,
                    height: 32.7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      border: Border.all(
                          width: 1.5, color: const Color(0xff42e4ce)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(153.0, 353.0),
                  child: SizedBox(
                    width: 108.0,
                    child: Text(
                      'Unproductive',
                      style: TextStyle(
                        fontFamily: 'Product Sans',
                        fontSize: 14,
                        color: const Color(0xff42e4ce),
                        letterSpacing: 0.49000000000000005,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_8ojexc =
    '<svg viewBox="36.0 359.0 18.0 9.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 35.07, 357.47)" d="M 10.99000072479248 -9.135000228881836 C 11.40999984741211 -9.590001106262207 11.40999984741211 -9.975001335144043 10.99000072479248 -10.43000030517578 L 3.920000076293945 -18.58500099182129 C 3.535000085830688 -19.04000091552734 3.150000095367432 -19.07500076293945 2.660000085830688 -18.69000053405762 L 1.890000104904175 -18.06000137329102 C 1.435000061988831 -17.67499923706055 1.400000095367432 -17.29000091552734 1.820000052452087 -16.83500099182129 L 8.085000038146973 -9.765000343322754 L 1.820000052452087 -2.90500020980835 C 1.400000095367432 -2.450000047683716 1.435000061988831 -2.100000143051147 1.925000071525574 -1.75 L 2.695000171661377 -1.190000057220459 C 3.18500018119812 -0.8050000667572021 3.570000171661377 -0.8400000333786011 3.990000247955322 -1.295000076293945 L 10.99000072479248 -9.135000228881836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x1261t =
    '<svg viewBox="289.0 809.0 14.0 18.0" ><path transform="translate(287.47, 827.95)" d="M 15.07481002807617 -9.135000228881836 C 15.67608070373535 -9.590001106262207 15.67608070373535 -9.975001335144043 15.07481002807617 -10.43000030517578 L 4.953385829925537 -18.58500099182129 C 4.402219295501709 -19.04000091552734 3.851052761077881 -19.07500076293945 3.1495680809021 -18.69000053405762 L 2.047235012054443 -18.06000137329102 C 1.395856142044067 -17.67499923706055 1.345750331878662 -17.29000091552734 1.947022914886475 -16.83500099182129 L 10.91600608825684 -9.765000343322754 L 1.947022914886475 -2.90500020980835 C 1.345750331878662 -2.450000047683716 1.395856142044067 -2.100000143051147 2.097341060638428 -1.75 L 3.199674129486084 -1.190000057220459 C 3.901158809661865 -0.8050000667572021 4.452325820922852 -0.8400000333786011 5.053597927093506 -1.295000076293945 L 15.07481002807617 -9.135000228881836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ywduxw =
    '<svg viewBox="0.0 0.0 101.3 32.7" ><path  d="M 16.36334609985352 0 L 84.90568542480469 0 C 93.94290924072266 0 101.2690277099609 7.326119422912598 101.2690277099609 16.36334609985352 C 101.2690277099609 25.40057373046875 93.94290924072266 32.72669219970703 84.90568542480469 32.72669219970703 L 16.36334609985352 32.72669219970703 C 7.326119422912598 32.72669219970703 0 25.40057373046875 0 16.36334609985352 C 0 7.326119422912598 7.326119422912598 0 16.36334609985352 0 Z" fill="none" stroke="#42e4ce" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
