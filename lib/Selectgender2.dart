import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Selectgender2 extends StatelessWidget {
  Selectgender2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Female' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(390.0, 0.0),
                child:
                    // Adobe XD layer: 'Background' (shape)
                    Container(
                  width: 24.0,
                  height: 896.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffff6150),
                  ),
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'Male' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Background' (shape)
              Container(
                width: 390.0,
                height: 896.0,
                decoration: BoxDecoration(
                  color: const Color(0xff54d2d2),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(24.0, 836.0),
            child:
                // Adobe XD layer: 'Raised Button:defau…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(173.0, 308.33),
            child:
                // Adobe XD layer: 'Silhouette' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(7.3, -16.57),
                  child: SvgPicture.string(
                    _svg_kj8ziz,
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
            offset: Offset(180.0, 417.0),
            child: SizedBox(
              width: 54.0,
              child: Text(
                'Мale',
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

const String _svg_kj8ziz =
    '<svg viewBox="7.3 -16.6 52.7 109.2" ><path transform="translate(-278.23, -126.95)" d="M 337.9240417480469 164.0877532958984 C 337.8248901367188 163.8051300048828 337.9240417480469 125.9056091308594 337.9240417480469 121.2946014404297 C 337.9240417480469 113.5487899780273 333.801513671875 110.3859939575195 328.0639953613281 110.3859939575195 C 320.0319213867188 110.3859939575195 303.4080505371094 110.3859939575195 295.390869140625 110.3859939575195 C 289.653076171875 110.3859939575195 285.5308532714844 114.2556457519531 285.5308532714844 121.2946014404297 C 285.5308532714844 126.1370620727539 285.6300354003906 163.8054046630859 285.5308532714844 164.0877532958984 C 285.5512084960938 166.8818969726563 286.0220947265625 169.9417572021484 288.8164672851563 170.9214935302734 C 291.6131591796875 171.9017944335938 294.6703186035156 170.4270324707031 295.6491088867188 167.6360473632813 C 295.966064453125 166.7319946289063 295.6491088867188 132.40380859375 295.6491088867188 130.8671569824219 C 295.6491088867188 129.3305053710938 297.5077514648438 129.2472229003906 297.5077514648438 130.8671569824219 C 297.5077514648438 132.4870910644531 297.5220642089844 174.3023223876953 297.5220642089844 174.3023223876953 L 297.5220642089844 213.1928558349609 C 297.5220642089844 216.7460327148438 300.4021911621094 219.6267547607422 303.9551696777344 219.6267547607422 C 307.5082397460938 219.6267547607422 310.3883056640625 216.7463073730469 310.3883056640625 213.1928558349609 L 310.3883056640625 167.3017730712891 C 311.3131408691406 167.3017730712891 312.2411804199219 167.3017730712891 313.1660461425781 167.3017730712891 L 313.1660461425781 213.1928558349609 C 313.1660461425781 216.7460327148438 316.046142578125 219.6267547607422 319.5991516113281 219.6267547607422 C 323.1521911621094 219.6267547607422 326.0322875976563 216.7463073730469 326.0322875976563 213.1928558349609 L 326.0322875976563 174.3017730712891 C 326.0322875976563 174.3017730712891 326.046630859375 132.4007720947266 326.046630859375 130.8665771484375 C 326.046630859375 129.3323822021484 327.437255859375 129.2523498535156 327.437255859375 130.8665771484375 C 327.437255859375 132.4808044433594 327.4945373535156 166.7454376220703 327.806640625 167.6354675292969 C 328.787109375 170.4319152832031 331.8480529785156 171.9000549316406 334.6393127441406 170.9209136962891 C 337.4328002929688 169.9411926269531 338.9036560058594 166.8818969726563 337.9240417480469 164.0877532958984 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
