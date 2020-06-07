import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Userinfo.dart';

class Selectbipolar extends StatelessWidget {
  Selectbipolar({
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
              color: const Color(0xff54d2a6),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 884.0),
            child:
                // Adobe XD layer: 'Background 4' (shape)
                Container(
              width: 414.0,
              height: 12.0,
              decoration: BoxDecoration(
                color: const Color(0xff54d2a6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 888.0),
            child:
                // Adobe XD layer: 'Background 3' (shape)
                Container(
              width: 414.0,
              height: 8.0,
              decoration: BoxDecoration(
                color: const Color(0xff54d2a6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 892.0),
            child:
                // Adobe XD layer: 'Background 2' (shape)
                Container(
              width: 414.0,
              height: 4.0,
              decoration: BoxDecoration(
                color: const Color(0xff54d2a6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 381.0),
            child: Text(
              'Are you bipolar?',
              style: TextStyle(
                fontFamily: 'Titillium Web',
                fontSize: 20,
                color: const Color(0xff052349),
                letterSpacing: 0.15000000953674317,
                fontWeight: FontWeight.w600,
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 428.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Userinfo(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Button Group/Horizo…' (component)
                  Container(),
            ),
          ),
        ],
      ),
    );
  }
}
