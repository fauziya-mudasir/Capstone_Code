import 'package:flutter/material.dart';
import './RaisedButtontrack.dart';
import './Backgroundint.dart';
import './exit.dart';
import './Backgroundfav.dart';

class Userpage extends StatelessWidget {
  Userpage({
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
            offset: Offset(117.0, 89.0),
            child: Text(
              'Hello Fauziya, Welcome',
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
            offset: Offset(24.0, 464.0),
            child:
                // Adobe XD layer: 'Raised Button:track' (component)
                RaisedButtontrack(),
          ),
          Transform.translate(
            offset: Offset(207.0, 464.0),
            child:
                // Adobe XD layer: 'Elevation' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'ambient' (shape)
                Container(
                  width: 183.0,
                  height: 36.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xff54d2d2),
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
                  width: 183.0,
                  height: 36.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xff54d2d2),
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
                  width: 183.0,
                  height: 36.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xff54d2d2),
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
          ),
          Transform.translate(
            offset: Offset(207.0, 464.0),
            child:
                // Adobe XD layer: '🌈 Background-int' (component)
                Backgroundint(),
          ),
          Transform.translate(
            offset: Offset(223.0, 470.67),
            child:
                // Adobe XD layer: '🖊️ Text' (text)
                SizedBox(
              width: 151.0,
              height: 24.0,
              child: Text(
                'Interventions',
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
          Transform.translate(
            offset: Offset(24.0, 766.0),
            child:
                // Adobe XD layer: 'exit' (component)
                exit(),
          ),
          Transform.translate(
            offset: Offset(116.0, 551.0),
            child:
                // Adobe XD layer: 'Elevation' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'ambient' (shape)
                Container(
                  width: 233.0,
                  height: 36.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xff54d2d2),
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
                  width: 233.0,
                  height: 36.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xff54d2d2),
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
                  width: 233.0,
                  height: 36.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xff54d2d2),
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
          ),
          Transform.translate(
            offset: Offset(116.0, 551.0),
            child:
                // Adobe XD layer: '🌈 Background-fav' (component)
                Backgroundfav(),
          ),
          Transform.translate(
            offset: Offset(132.0, 557.67),
            child:
                // Adobe XD layer: '🖊️ Text' (text)
                SizedBox(
              width: 201.0,
              height: 24.0,
              child: Text(
                'View analysis',
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
      ),
    );
  }
}
