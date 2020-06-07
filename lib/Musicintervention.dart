import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Musicintervention extends StatelessWidget {
  Musicintervention({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343333),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 531.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              width: 414.0,
              height: 365.0,
              decoration: BoxDecoration(
                color: const Color(0xff343333),
              ),
            ),
          ),
          // Adobe XD layer: 'player' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(36.0, 752.0),
                child:
                    // Adobe XD layer: 'progress_bar' (shape)
                    Container(
                  width: 341.0,
                  height: 7.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xfff1f1f1),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(36.0, 767.0),
                child: Text(
                  '00:00',
                  style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 12,
                    color: const Color(0xff848484),
                    letterSpacing: 0.36,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(34.0, 747.0),
                child:
                    // Adobe XD layer: 'play_head' (shape)
                    Container(
                  width: 17.0,
                  height: 17.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(8.5, 8.5)),
                    color: const Color(0xff42e4ce),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(-7.12, -17.0),
                child:
                    // Adobe XD layer: 'play_btn' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(187.12, 812.62),
                      child: Container(
                        width: 53.7,
                        height: 53.7,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(26.83, 26.83)),
                          color: const Color(0xff42e4ce),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(206.09, 824.24),
                      child: SvgPicture.string(
                        _svg_dtbn6k,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
              // Adobe XD layer: 'next_btn' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(299.98, 806.24),
                    child: SvgPicture.string(
                      _svg_n2z5at,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(322.0, 806.0),
                    child: Container(
                      width: 6.0,
                      height: 31.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xff42e4ce),
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'previous_btn' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(92.01, 806.25),
                    child: SvgPicture.string(
                      _svg_yzhqzw,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform(
                    transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                        0.0, 0.0, 1.0, 0.0, 91.98, 837.0, 0.0, 1.0),
                    child: Container(
                      width: 6.0,
                      height: 31.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24.0),
                        color: const Color(0xff42e4ce),
                      ),
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(127.0, 703.33),
                child: Text(
                  'David Manson - The ways to live',
                  style: TextStyle(
                    fontFamily: 'Product Sans Medium',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                    height: 1.4285714285714286,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(35.0, 706.0),
                child: Text(
                  'Playing next',
                  style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 14,
                    color: const Color(0xff848484),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'artwork' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'artwork_mask' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-77.0, -80.24),
                    child: Container(
                      width: 697.8,
                      height: 887.6,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 414.0,
                    height: 531.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff404642),
                    ),
                  ),
                ],
              ),
            ],
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
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(46.0, 45.0),
                child: SvgPicture.string(
                  _svg_1b2s4e,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'info' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(336.1, 573.69),
                child:
                    // Adobe XD layer: 'options' (shape)
                    SvgPicture.string(
                  _svg_qkpmie,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(36.0, 656.0),
                child: Text(
                  '35 min   .  12 Tracks',
                  style: TextStyle(
                    fontFamily: 'Product Sans',
                    fontSize: 14,
                    color: const Color(0xff848484),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(34.0, 553.5),
                child: Text(
                  'Feeling Arty\nFarty',
                  style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 40,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                    height: 1.125,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_dtbn6k =
    '<svg viewBox="206.1 824.2 22.0 30.5" ><path transform="translate(-1157.46, 224.64)" d="M 1366.572875976563 629.7262573242188 L 1384.289184570313 617.01708984375 C 1385.951782226563 615.824462890625 1385.951782226563 613.8728637695313 1384.289184570313 612.68017578125 L 1366.572875976563 599.9711303710938 C 1366.564575195313 599.965087890625 1366.55615234375 599.9591674804688 1366.547729492188 599.9533081054688 C 1365.435546875 599.1685791015625 1363.549926757813 599.75390625 1363.549926757813 600.8731079101563 L 1363.549926757813 628.8242797851563 C 1363.549926757813 629.9432983398438 1365.435546875 630.5289306640625 1366.547729492188 629.7440185546875 C 1366.55615234375 629.738037109375 1366.564575195313 629.7321166992188 1366.572875976563 629.7262573242188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n2z5at =
    '<svg viewBox="300.0 806.2 22.0 30.5" ><path transform="translate(-1063.57, 206.64)" d="M 1366.572875976563 629.7262573242188 L 1384.289184570313 617.01708984375 C 1385.951782226563 615.824462890625 1385.951782226563 613.8728637695313 1384.289184570313 612.68017578125 L 1366.572875976563 599.9711303710938 C 1366.564575195313 599.965087890625 1366.55615234375 599.9591674804688 1366.547729492188 599.9533081054688 C 1365.435546875 599.1685791015625 1363.549926757813 599.75390625 1363.549926757813 600.8731079101563 L 1363.549926757813 628.8242797851563 C 1363.549926757813 629.9432983398438 1365.435546875 630.5289306640625 1366.547729492188 629.7440185546875 C 1366.55615234375 629.738037109375 1366.564575195313 629.7321166992188 1366.572875976563 629.7262573242188 Z" fill="#42e4ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yzhqzw =
    '<svg viewBox="92.0 806.3 22.0 30.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 1477.55, 1436.36)" d="M 1366.572875976563 629.7262573242188 L 1384.289184570313 617.01708984375 C 1385.951782226563 615.824462890625 1385.951782226563 613.8728637695313 1384.289184570313 612.68017578125 L 1366.572875976563 599.9711303710938 C 1366.564575195313 599.965087890625 1366.55615234375 599.9591674804688 1366.547729492188 599.9533081054688 C 1365.435546875 599.1685791015625 1363.549926757813 599.75390625 1363.549926757813 600.8731079101563 L 1363.549926757813 628.8242797851563 C 1363.549926757813 629.9432983398438 1365.435546875 630.5289306640625 1366.547729492188 629.7440185546875 C 1366.55615234375 629.738037109375 1366.564575195313 629.7321166992188 1366.572875976563 629.7262573242188 Z" fill="#42e4ce" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1b2s4e =
    '<svg viewBox="46.0 45.0 18.0 9.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 45.07, 43.47)" d="M 10.99000072479248 -9.135000228881836 C 11.40999984741211 -9.590001106262207 11.40999984741211 -9.975001335144043 10.99000072479248 -10.43000030517578 L 3.920000076293945 -18.58500099182129 C 3.535000085830688 -19.04000091552734 3.150000095367432 -19.07500076293945 2.660000085830688 -18.69000053405762 L 1.890000104904175 -18.06000137329102 C 1.435000061988831 -17.67499923706055 1.400000095367432 -17.29000091552734 1.820000052452087 -16.83500099182129 L 8.085000038146973 -9.765000343322754 L 1.820000052452087 -2.90500020980835 C 1.400000095367432 -2.450000047683716 1.435000061988831 -2.100000143051147 1.925000071525574 -1.75 L 2.695000171661377 -1.190000057220459 C 3.18500018119812 -0.8050000667572021 3.570000171661377 -0.8400000333786011 3.990000247955322 -1.295000076293945 L 10.99000072479248 -9.135000228881836 Z" fill="#404642" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qkpmie =
    '<svg viewBox="336.1 573.7 28.1 6.3" ><path transform="translate(332.78, 580.0)" d="M 6.695000648498535 0 C 5.741666793823242 0 4.940000057220459 -0.3060416579246521 4.289999961853027 -0.9181250333786011 C 3.639999866485596 -1.530208349227905 3.315000057220459 -2.28515625 3.315000295639038 -3.182968854904175 C 3.315000057220459 -4.080780982971191 3.639999866485596 -4.825572490692139 4.289999961853027 -5.417344093322754 C 4.940000057220459 -6.009114742279053 5.741666793823242 -6.305000305175781 6.695000648498535 -6.305000305175781 C 7.648333072662354 -6.305000305175781 8.439166069030762 -6.009114742279053 9.067500114440918 -5.417344093322754 C 9.695834159851074 -4.825572967529297 10.01000118255615 -4.080780982971191 10.01000118255615 -3.182968854904175 C 10.01000118255615 -2.28515625 9.695834159851074 -1.530208349227905 9.067500114440918 -0.9181250333786011 C 8.439167022705078 -0.3060416579246521 7.648333549499512 0 6.695000648498535 0 Z M 17.42000198364258 0 C 16.46666717529297 0 15.66499996185303 -0.3060416579246521 15.01500034332275 -0.9181250333786011 C 14.36500072479248 -1.530208349227905 14.04000091552734 -2.28515625 14.04000091552734 -3.182968854904175 C 14.04000091552734 -4.080780982971191 14.36500072479248 -4.825572490692139 15.01500034332275 -5.417344093322754 C 15.66499996185303 -6.009114742279053 16.46666717529297 -6.305000305175781 17.42000198364258 -6.305000305175781 C 18.37333297729492 -6.305000305175781 19.16416549682617 -6.009114742279053 19.79249954223633 -5.417344093322754 C 20.42083358764648 -4.825572967529297 20.73500061035156 -4.080780982971191 20.73500061035156 -3.182968854904175 C 20.73500061035156 -2.28515625 20.42083358764648 -1.530208349227905 19.79249954223633 -0.9181250333786011 C 19.1641674041748 -0.3060416579246521 18.37333488464355 0 17.42000198364258 0 Z M 28.14500045776367 0 C 27.1916675567627 0 26.39000129699707 -0.3060416579246521 25.7400016784668 -0.9181250333786011 C 25.09000205993652 -1.530208349227905 24.76500129699707 -2.28515625 24.76500129699707 -3.182968854904175 C 24.76500129699707 -4.080780982971191 25.09000205993652 -4.825572490692139 25.7400016784668 -5.417344093322754 C 26.39000129699707 -6.009114742279053 27.1916675567627 -6.305000305175781 28.14500045776367 -6.305000305175781 C 29.09833335876465 -6.305000305175781 29.88916778564453 -6.009114742279053 30.51750183105469 -5.417344093322754 C 31.14583587646484 -4.825572967529297 31.46000289916992 -4.080780982971191 31.46000289916992 -3.182968854904175 C 31.46000289916992 -2.28515625 31.14583587646484 -1.530208349227905 30.51750183105469 -0.9181250333786011 C 29.88916778564453 -0.3060416579246521 29.09833335876465 0 28.14500045776367 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
