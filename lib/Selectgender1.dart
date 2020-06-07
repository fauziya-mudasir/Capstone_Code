import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Selectbirthday.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Selectgender1 extends StatelessWidget {
  Selectgender1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(10.0, 0.0),
            child:
                // Adobe XD layer: 'Female' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(24.0, 0.0),
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      Container(
                    width: 390.0,
                    height: 896.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffff6150),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Male' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Background' (shape)
              Container(
                width: 24.0,
                height: 896.0,
                decoration: BoxDecoration(
                  color: const Color(0xff54d2d2),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(24.0, 836.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Selectbirthday(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Raised Button:defau…' (component)
                  Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 308.33),
            child:
                // Adobe XD layer: 'Silhouette' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -16.57),
                  child: SvgPicture.string(
                    _svg_7g3u0g,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.44, -42.33),
                  child: Container(
                    width: 22.2,
                    height: 22.2,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(11.11, 11.11)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 417.0),
            child: SizedBox(
              width: 76.0,
              child: Text(
                'Female',
                style: TextStyle(
                  fontFamily: 'Titillium Web',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.15000000953674317,
                  fontWeight: FontWeight.w600,
                  height: 1.2,
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

const String _svg_7g3u0g =
    '<svg viewBox="0.0 -16.6 67.0 109.2" ><path transform="translate(-278.23, -126.95)" d="M 344.9240417480469 154.0877532958984 C 344.8248901367188 153.8051300048828 335.00439453125 125.7916564941406 333.4593505859375 121.2946014404297 C 330.9718933105469 114.0561141967773 326.801513671875 110.3859939575195 321.0639953613281 110.3859939575195 C 313.0319213867188 110.3859939575195 310.4080505371094 110.3859939575195 302.390869140625 110.3859939575195 C 296.653076171875 110.3859939575195 292.4827270507813 114.056396484375 289.9955749511719 121.2946014404297 C 288.4505004882813 125.791374206543 278.6300354003906 153.8054046630859 278.5308532714844 154.0877532958984 C 277.5512084960938 156.8818969726563 279.0220947265625 159.9417572021484 281.8164672851563 160.9214935302734 C 284.6131591796875 161.9017944335938 287.6703186035156 160.4270324707031 288.6491088867188 157.6360473632813 C 288.966064453125 156.7319946289063 294.8744506835938 140.3136291503906 298.170654296875 130.8671569824219 C 297.8255920410156 133.6871185302734 298.8195190429688 127.8351135253906 290.5077514648438 170.7540435791016 C 290.150634765625 172.597412109375 291.5713195800781 174.3023223876953 293.4313659667969 174.3023223876953 C 294.5860900878906 174.3023223876953 295.9712524414063 174.3023223876953 297.5220642089844 174.3023223876953 L 297.5220642089844 213.1928558349609 C 297.5220642089844 216.7460327148438 300.4021911621094 219.6267547607422 303.9551696777344 219.6267547607422 C 307.5082397460938 219.6267547607422 310.3883056640625 216.7463073730469 310.3883056640625 213.1928558349609 L 310.3883056640625 174.3017730712891 C 311.3131408691406 174.3017730712891 312.2411804199219 174.3017730712891 313.1660461425781 174.3017730712891 L 313.1660461425781 213.1928558349609 C 313.1660461425781 216.7460327148438 316.046142578125 219.6267547607422 319.5991516113281 219.6267547607422 C 323.1521911621094 219.6267547607422 326.0322875976563 216.7463073730469 326.0322875976563 213.1928558349609 L 326.0322875976563 174.3017730712891 C 327.5830993652344 174.3017730712891 328.968505859375 174.3017730712891 330.1229858398438 174.3017730712891 C 331.9921875 174.3017730712891 333.4034423828125 172.595703125 333.046630859375 170.7534790039063 C 324.8104553222656 128.2252044677734 325.7181701660156 133.1642913818359 325.437255859375 130.8665771484375 C 328.7598571777344 140.3861389160156 334.4945373535156 156.7454376220703 334.806640625 157.6354675292969 C 335.787109375 160.4319152832031 338.8480529785156 161.9000549316406 341.6393127441406 160.9209136962891 C 344.4328002929688 159.9411926269531 345.9036560058594 156.8818969726563 344.9240417480469 154.0877532958984 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
