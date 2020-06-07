import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './SignUp1.dart';

class Userinfo extends StatelessWidget {
  Userinfo({
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
            height: 224.0,
            decoration: BoxDecoration(
              color: const Color(0xffff614f),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 672.0),
            child:
                // Adobe XD layer: 'Background 4' (shape)
                Container(
              width: 414.0,
              height: 224.0,
              decoration: BoxDecoration(
                color: const Color(0xff54d2d2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 448.0),
            child:
                // Adobe XD layer: 'Background 3' (shape)
                Container(
              width: 414.0,
              height: 224.0,
              decoration: BoxDecoration(
                color: const Color(0xffff614f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 224.0),
            child:
                // Adobe XD layer: 'Background 2' (shape)
                Container(
              width: 414.0,
              height: 224.0,
              decoration: BoxDecoration(
                color: const Color(0xffff614f),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 766.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignUp1(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Raised Button:defau…' (component)
                  Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 607.0),
            child: Text(
              'you are all set!',
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
            offset: Offset(117.0, 89.0),
            child: Text(
              'Choose your avatar…',
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
            offset: Offset(119.0, 136.0),
            child:
                // Adobe XD layer: 'Avatar/Large/Pictur…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(24.0, 455.0),
            child:
                // Adobe XD layer: 'Inputs/Input/Box/Da…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(215.0, 455.0),
            child:
                // Adobe XD layer: 'Inputs/Input/Box/Da…' (component)
                Container(),
          ),
        ],
      ),
    );
  }
}
