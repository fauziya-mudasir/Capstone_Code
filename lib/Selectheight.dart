import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Selectbipolar.dart';

class Selectheight extends StatelessWidget {
  Selectheight({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background' (shape)
          Container(
            width: 414.0,
            height: 896.0,
            decoration: BoxDecoration(
              color: const Color(0xffffcb00),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 836.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Selectbipolar(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Raised Button:defau…' (component)
                  Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 222.0),
            child:
                // Adobe XD layer: 'Horizontal Time Pic…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(52.0, 175.0),
            child: Text(
              'Height',
              style: TextStyle(
                fontFamily: 'Titillium Web',
                fontSize: 20,
                color: const Color(0xff03224a),
                letterSpacing: 0.15000000953674317,
                fontWeight: FontWeight.w600,
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
