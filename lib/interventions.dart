import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Musicintervention.dart';
import 'package:flutter_svg/flutter_svg.dart';

class interventions extends StatelessWidget {
  interventions({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343333),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 340.0),
            child:
                // Adobe XD layer: 'row3' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'entry_5' (group)
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(196.51, 152.24),
                          child: Container(
                            width: 206.7,
                            height: 141.9,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(222.0, 152.0),
                          child: Container(
                            width: 156.0,
                            height: 127.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffefefef),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Transform.translate(
                      offset: Offset(222.0, 284.0),
                      child: Text(
                        'Breathing exercise',
                        style: TextStyle(
                          fontFamily: 'Product Sans Medium',
                          fontSize: 19,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.38,
                          height: 1.5789473684210527,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(222.0, 319.0),
                      child: Text(
                        '35 min',
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
                PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => Musicintervention(),
                    ),
                  ],
                  child:
                      // Adobe XD layer: 'entry_4' (group)
                      Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(37.03, 133.5),
                            child: Container(
                              width: 155.1,
                              height: 201.7,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(36.0, 153.68),
                            child: Container(
                              width: 156.0,
                              height: 127.8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0xffefefef),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(36.0, 284.0),
                        child: Text(
                          'Music',
                          style: TextStyle(
                            fontFamily: 'Product Sans Medium',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.38,
                            height: 1.5789473684210527,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(36.0, 318.0),
                        child: Text(
                          '2 hours',
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
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 140.0),
            child:
                // Adobe XD layer: 'row2' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(126.0, 148.0),
                  child:
                      // Adobe XD layer: 'entry_3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(96.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-7.16, -22.49),
                              child: Container(
                                width: 186.1,
                                height: 186.1,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 156.0,
                              height: 127.8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0xffefefef),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(96.0, 134.0),
                        child: Text(
                          'Meditate',
                          style: TextStyle(
                            fontFamily: 'Product Sans Medium',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.38,
                            height: 1.5789473684210527,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(100.0, 171.0),
                        child: Text(
                          '35 min',
                          style: TextStyle(
                            fontFamily: 'Product Sans',
                            fontSize: 14,
                            color: const Color(0xff848484),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 574.0),
                        child: Text(
                          '\n',
                          style: TextStyle(
                            fontFamily: 'Product Sans Medium',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.38,
                            height: 1.5789473684210527,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(36.0, 153.68),
                  child:
                      // Adobe XD layer: 'entry_2' (group)
                      Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-36.06, -43.45),
                            child: Container(
                              width: 242.0,
                              height: 342.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 156.0,
                            height: 127.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffefefef),
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 130.32),
                        child: Text(
                          'Eating',
                          style: TextStyle(
                            fontFamily: 'Product Sans Medium',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.38,
                            height: 1.5789473684210527,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 164.32),
                        child: Text(
                          '2 hours',
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
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -60.0),
            child:
                // Adobe XD layer: 'row1' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(215.0, 151.0),
                  child:
                      // Adobe XD layer: 'entry_2' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-1.48, -32.61),
                              child: Container(
                                width: 157.5,
                                height: 222.7,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 156.0,
                              height: 127.8,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0xffefefef),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(7.0, 130.0),
                        child: Text(
                          'Dancing',
                          style: TextStyle(
                            fontFamily: 'Product Sans Medium',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.38,
                            height: 1.5789473684210527,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(7.0, 170.0),
                        child: Text(
                          '35 min',
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
                ),
                Transform.translate(
                  offset: Offset(32.0, 150.68),
                  child:
                      // Adobe XD layer: 'entry_1' (group)
                      Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-53.57, -42.08),
                            child: Container(
                              width: 219.9,
                              height: 164.9,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child: Container(
                              width: 156.0,
                              height: 125.3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0xffefefef),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 131.32),
                        child: Text(
                          'Take a stroll',
                          style: TextStyle(
                            fontFamily: 'Product Sans Medium',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.38,
                            height: 1.5789473684210527,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 163.32),
                        child: Text(
                          '2 hours',
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
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(357.04, 115.12),
            child:
                // Adobe XD layer: 'options_btn' (shape)
                SvgPicture.string(
              _svg_j2na03,
              allowDrawingOutsideViewBox: true,
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
                offset: Offset(50.0, 40.0),
                child: SvgPicture.string(
                  _svg_sduie0,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(33.0, 59.0),
            child: SizedBox(
              width: 349.0,
              height: 66.0,
              child: Text(
                'Momentary Interventions',
                style: TextStyle(
                  fontFamily: 'Playfair Display',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 536.0),
            child:
                // Adobe XD layer: 'row4' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'entry_7' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(43.5, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(184.12, 142.0),
                            child: Container(
                              width: 173.8,
                              height: 115.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(184.56, 142.0),
                            child: Container(
                              width: 164.2,
                              height: 141.3,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                color: const Color(0xffefefef),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(222.0, 284.0),
                      child: Text(
                        'Socialise',
                        style: TextStyle(
                          fontFamily: 'Product Sans Medium',
                          fontSize: 19,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.38,
                          height: 1.5789473684210527,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(222.0, 319.0),
                      child: Text(
                        '35 min',
                        style: TextStyle(
                          fontFamily: 'Product Sans',
                          fontSize: 14,
                          color: const Color(0x80848484),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: 'entry_6' (group)
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(16.61, 159.25),
                          child: Container(
                            width: 190.7,
                            height: 190.7,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(36.0, 153.68),
                          child: Container(
                            width: 156.0,
                            height: 127.8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: const Color(0xffefefef),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Transform.translate(
                      offset: Offset(36.0, 285.0),
                      child: Text(
                        'Exercising',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 19,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.38,
                          height: 1.5789473684210527,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(36.0, 318.0),
                      child: Text(
                        '2 hours',
                        style: TextStyle(
                          fontFamily: 'Product Sans',
                          fontSize: 14,
                          color: const Color(0x80848484),
                        ),
                        textAlign: TextAlign.left,
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

const String _svg_sduie0 =
    '<svg viewBox="50.0 40.0 9.8 18.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 61.3, 39.07)" d="M 10.99000072479248 -9.135000228881836 C 11.40999984741211 -9.590001106262207 11.40999984741211 -9.975001335144043 10.99000072479248 -10.43000030517578 L 3.920000076293945 -18.58500099182129 C 3.535000085830688 -19.04000091552734 3.150000095367432 -19.07500076293945 2.660000085830688 -18.69000053405762 L 1.890000104904175 -18.06000137329102 C 1.435000061988831 -17.67499923706055 1.400000095367432 -17.29000091552734 1.820000052452087 -16.83500099182129 L 8.085000038146973 -9.765000343322754 L 1.820000052452087 -2.90500020980835 C 1.400000095367432 -2.450000047683716 1.435000061988831 -2.100000143051147 1.925000071525574 -1.75 L 2.695000171661377 -1.190000057220459 C 3.18500018119812 -0.8050000667572021 3.570000171661377 -0.8400000333786011 3.990000247955322 -1.295000076293945 L 10.99000072479248 -9.135000228881836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j2na03 =
    '<svg viewBox="357.0 115.1 21.3 3.9" ><path transform="translate(355.0, 119.0)" d="M 4.12000036239624 0 C 3.533333301544189 0 3.039999961853027 -0.1883333325386047 2.639999866485596 -0.565000057220459 C 2.240000009536743 -0.9416667222976685 2.039999961853027 -1.40625 2.040000200271606 -1.958750009536743 C 2.039999961853027 -2.511249780654907 2.240000009536743 -2.969583034515381 2.639999866485596 -3.333750009536743 C 3.039999961853027 -3.697916746139526 3.533333301544189 -3.880000114440918 4.12000036239624 -3.880000114440918 C 4.706666469573975 -3.880000114440918 5.193333148956299 -3.697916746139526 5.580000400543213 -3.333750009536743 C 5.966667175292969 -2.96958327293396 6.160000801086426 -2.511250019073486 6.160000801086426 -1.958750009536743 C 6.160000801086426 -1.40625 5.966667175292969 -0.9416667222976685 5.580000400543213 -0.565000057220459 C 5.193333625793457 -0.1883333325386047 4.706666946411133 0 4.12000036239624 0 Z M 12.71999931335449 0 C 12.13333225250244 0 11.63999938964844 -0.1883333325386047 11.23999977111816 -0.565000057220459 C 10.83999919891357 -0.9416667222976685 10.63999938964844 -1.40625 10.63999938964844 -1.958750009536743 C 10.63999938964844 -2.511249780654907 10.83999919891357 -2.969583034515381 11.23999977111816 -3.333750009536743 C 11.63999938964844 -3.697916746139526 12.13333225250244 -3.880000114440918 12.71999931335449 -3.880000114440918 C 13.30666542053223 -3.880000114440918 13.79333209991455 -3.697916746139526 14.18000030517578 -3.333750009536743 C 14.56666660308838 -2.96958327293396 14.76000022888184 -2.511250019073486 14.76000022888184 -1.958750009536743 C 14.76000022888184 -1.40625 14.56666660308838 -0.9416667222976685 14.18000030517578 -0.565000057220459 C 13.79333305358887 -0.1883333325386047 13.30666637420654 0 12.71999931335449 0 Z M 21.31999969482422 0 C 20.73333168029785 0 20.23999786376953 -0.1883333325386047 19.83999824523926 -0.565000057220459 C 19.43999862670898 -0.9416667222976685 19.23999786376953 -1.40625 19.23999977111816 -1.958750009536743 C 19.23999786376953 -2.511249780654907 19.43999862670898 -2.969583034515381 19.83999824523926 -3.333750009536743 C 20.23999786376953 -3.697916746139526 20.73333168029785 -3.880000114440918 21.31999969482422 -3.880000114440918 C 21.90666580200195 -3.880000114440918 22.39333152770996 -3.697916746139526 22.77999877929688 -3.333750009536743 C 23.16666603088379 -2.96958327293396 23.36000061035156 -2.511250019073486 23.36000061035156 -1.958750009536743 C 23.36000061035156 -1.40625 23.16666603088379 -0.9416667222976685 22.77999877929688 -0.565000057220459 C 22.39333152770996 -0.1883333325386047 21.90666580200195 0 21.31999969482422 0 Z" fill="#404642" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
