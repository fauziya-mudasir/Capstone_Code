import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Userpage.dart';

class Submissionconfirmation1 extends StatelessWidget {
  Submissionconfirmation1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343333),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(43.0, 500.0),
            child: Text(
              'Entry Saved',
              style: TextStyle(
                fontFamily: 'Product Sans Medium',
                fontSize: 25,
                color: const Color(0xff42e4ce),
                letterSpacing: 0.75,
                height: 1.2,
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
                    color: const Color(0x33848484),
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
          Transform.translate(
            offset: Offset(-133.5, -79.32),
            child:
                // Adobe XD layer: 'yes' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(258.5, 318.32),
                  child: Container(
                    width: 165.0,
                    height: 165.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(82.5, 82.5)),
                      color: const Color(0xff46e6cf),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(325.97, 385.44),
                  child:
                      // Adobe XD layer: 'check' (shape)
                      SvgPicture.string(
                    _svg_1uk9cg,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Userpage(),
              ),
            ],
            child:
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
                      offset: Offset(167.15, 800.0),
                      child: SizedBox(
                        width: 80.0,
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'Product Sans',
                            fontSize: 25,
                            color: const Color(0xffe8fcf9),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_3khlzy =
    '<svg viewBox="46.0 45.0 18.0 9.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 45.07, 43.47)" d="M 10.99000072479248 -9.135000228881836 C 11.40999984741211 -9.590001106262207 11.40999984741211 -9.975001335144043 10.99000072479248 -10.43000030517578 L 3.920000076293945 -18.58500099182129 C 3.535000085830688 -19.04000091552734 3.150000095367432 -19.07500076293945 2.660000085830688 -18.69000053405762 L 1.890000104904175 -18.06000137329102 C 1.435000061988831 -17.67499923706055 1.400000095367432 -17.29000091552734 1.820000052452087 -16.83500099182129 L 8.085000038146973 -9.765000343322754 L 1.820000052452087 -2.90500020980835 C 1.400000095367432 -2.450000047683716 1.435000061988831 -2.100000143051147 1.925000071525574 -1.75 L 2.695000171661377 -1.190000057220459 C 3.18500018119812 -0.8050000667572021 3.570000171661377 -0.8400000333786011 3.990000247955322 -1.295000076293945 L 10.99000072479248 -9.135000228881836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1uk9cg =
    '<svg viewBox="326.0 385.4 32.9 31.6" ><path transform="translate(321.97, 379.44)" d="M 36.903076171875 6.000007629394531 L 14.28221321105957 37.59704971313477 L 4 23.23476219177246" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
