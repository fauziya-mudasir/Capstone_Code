import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component42.dart';
import 'package:adobe_xd/page_link.dart';
import './SignUp.dart';
import './SignUp10.dart';
import './Component61.dart';

class SignIn1 extends StatelessWidget {
  SignIn1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 584.0),
            child:
                // Adobe XD layer: 'Icon feather-mail' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(2.0, 4.0),
                  child: SvgPicture.string(
                    _svg_27s760,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 580.5),
            child: Component42(),
          ),
          Transform.translate(
            offset: Offset(0.0, -4.0),
            child:
                // Adobe XD layer: '09' (shape)
                Container(
              width: 396.0,
              height: 420.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.0),
                  end: Alignment(0.0, -1.51),
                  colors: [const Color(0xff07485b), const Color(0xff010e12)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 630.0),
            child: Container(
              width: 311.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff00a79b),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52009991),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 730.0),
            child: Text(
              'Don’t have an account?',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0x66000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(245.0, 730.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => SignUp(),
                ),
              ],
              child: Text(
                'SIGN UP',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: const Color(0xff00b4ac),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 548.5),
            child:
                // Adobe XD layer: 'Icon feather-lock' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(3.0, 2.0),
                  child: SvgPicture.string(
                    _svg_dvz12k,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 477.0),
            child:
                // Adobe XD layer: 'Icon feather-user' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(4.0, 3.0),
                  child: SvgPicture.string(
                    _svg_rw2b82,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 328.0),
            child:
                // Adobe XD layer: 'Text1' (text)
                Text(
              'Welcome',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 308.0),
            child: SvgPicture.string(
              _svg_mw3j3d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -4.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(73.38, -114.01),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(177.01, 388.06),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_gvin08,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(514.88, 110.12),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_urirzt,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(463.08, 32.05),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_acnu4a,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(542.47, 87.97),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_c0aetc,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(510.61, 418.06),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_qhqucu,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(558.68, 271.69),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_4h674y,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(26.96, 81.06),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_cj9xml,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(381.46, 389.48),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_38m1tv,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(118.9, 57.75),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_hqjvvo,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(102.94, 81.38),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_awsey,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(433.13, 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_93fix6,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(340.34, 65.89),
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_z2nsf4,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                      Transform.translate(
                                        offset: Offset(62.51, 0.0),
                                        child: SvgPicture.string(
                                          _svg_ljx1zr,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(340.34, 211.81),
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SvgPicture.string(
                                            _svg_xjl0a3,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ],
                                      ),
                                      Transform.translate(
                                        offset: Offset(62.51, 0.0),
                                        child: SvgPicture.string(
                                          _svg_qlg1vk,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(282.99, 354.7),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_kfxyb6,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(471.37, 335.03),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_hjvhp9,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(208.75, 291.09),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_wv0nah,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(209.15, 103.77),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_4km4pt,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(166.45, 103.77),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_4pzy2f,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(190.09, 21.2),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_xt5jdf,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(90.61, 38.1),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_fvl5gd,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.0, 80.32),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_69vwsi,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(184.6, 244.33),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_guy2mo,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(442.32, 443.13),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_e04krn,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(545.82, 493.22),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_lyff41,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(457.81, 98.97),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_g00pzk,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(375.12, 98.06),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_ife9in,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(324.08, 379.77),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_ebwk92,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(260.96, 51.06),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_qq0mnq,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(323.14, 48.46),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_z3d1qv,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(352.21, 428.86),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_hiuho4,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(546.04, 353.18),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_12k2xy,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(486.04, 495.04),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_461h9,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(98.68, 236.29),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_k4dsws,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(74.9, 155.2),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_8aftj2,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(18.51, 134.19),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_p02pmi,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(137.6, 203.64),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_cnfsqo,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(274.2, 414.28),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_740x3,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(533.43, 522.12),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_3brp94,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(555.25, 382.0),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_jhumqh,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(151.66, 284.34),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_hylhxf,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(152.57, 309.02),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_a1rimv,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(319.96, 294.33),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_qgkv23,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(469.03, 167.16),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_v4wfp0,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(490.6, 66.51),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_trsp1g,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(496.76, 441.22),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_h4he82,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(368.18, 419.45),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_6njpuh,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(381.73, 264.17),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_22skwx,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 639.0,
                            height: 426.0,
                            decoration: BoxDecoration(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // Adobe XD layer: '09' (shape)
                Container(
                  width: 375.0,
                  height: 437.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, 1.0),
                      end: Alignment(0.0, -1.51),
                      colors: [
                        const Color(0xff07485b),
                        const Color(0xff010e12)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -21.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignUp10(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(147.0, 665.0),
                        child: Text(
                          'SIGN IN',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.8,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(143.0, 700.0),
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            letterSpacing: 1.8,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(32.0, 651.0),
                    child: Container(
                      width: 311.0,
                      height: 49.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 472.5),
            child: Component42(),
          ),
          Transform.translate(
            offset: Offset(92.0, 545.5),
            child: Component42(),
          ),
          Transform.translate(
            offset: Offset(48.0, 616.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOutExpo,
                  duration: 0.6,
                  pageBuilder: () => SignUp10(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Component 6 – 1' (component)
                  Component61(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_27s760 =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 4 4 L 20 4 C 21.10000038146973 4 22 4.900000095367432 22 6 L 22 18 C 22 19.10000038146973 21.10000038146973 20 20 20 L 4 20 C 2.900000095367432 20 2 19.10000038146973 2 18 L 2 6 C 2 4.900000095367432 2.900000095367432 4 4 4 Z" fill="none" fill-opacity="0.0" stroke="#2e2e2e" stroke-width="2" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 22 6 L 12 13 L 2 6" fill="none" fill-opacity="0.0" stroke="#2e2e2e" stroke-width="2" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dvz12k =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path  d="M 5 11 L 19 11 C 20.10457038879395 11 21 11.89543056488037 21 13 L 21 20 C 21 21.10457038879395 20.10456848144531 22 19 22 L 5 22 C 3.895430564880371 22 3.000000238418579 21.10457038879395 3 20 L 3 13 C 3 11.89543056488037 3.89543080329895 11 5.000000476837158 11 Z" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 7 11 L 7 7 C 7 4.23857593536377 9.238576889038086 1.999999523162842 12.00000095367432 2 C 14.76142406463623 2 17 4.238576889038086 17 7.000000953674316 L 17 11" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rw2b82 =
    '<svg viewBox="4.0 3.0 16.0 18.0" ><path  d="M 20 21 L 20 19 C 20 16.79086112976074 18.20913887023926 15 16 15 L 8 15 C 5.790861129760742 15 3.999999523162842 16.79086112976074 4 19 L 4 21" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 16 7 C 16 9.209138870239258 14.20913887023926 11 12 11 C 9.790861129760742 11 8 9.209138870239258 8 7.000000953674316 C 8 4.790861129760742 9.790861129760742 3 12.00000095367432 3.000000476837158 C 14.20913887023926 3.000000476837158 16 4.790862083435059 16 7.000000953674316 Z" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gvin08 =
    '<svg viewBox="0.0 0.0 12.8 39.2" ><path transform="translate(-470.37, -179.81)" d="M 470.5500793457031 217.0954895019531 L 475.9093017578125 211.6944122314453 L 483.1665954589844 213.5924682617188 L 477.7701416015625 219.026123046875 L 470.5500793457031 217.0954895019531 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-474.94, -221.9)" d="M 480.4749755859375 253.7843170166016 L 480.3163452148438 221.8983459472656 L 487.5695190429688 223.8109283447266 L 487.7322387695313 255.6823883056641 L 480.4749755859375 253.7843170166016 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-470.21, -215.32)" d="M 475.7516479492188 247.2059631347656 L 475.593017578125 215.3199768066406 L 470.2128601074219 220.7001495361328 L 470.3924255371094 252.6070404052734 L 475.7516479492188 247.2059631347656 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_urirzt =
    '<svg viewBox="0.0 0.0 129.5 230.3" ><path transform="translate(-1104.7, -403.72)" d="M 1176.694702148438 547.4644165039063 L 1176.694702148438 403.7211303710938 L 1104.704711914063 474.1732177734375 L 1105.534057617188 618.6251220703125 L 1176.694702148438 547.4644165039063 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1105.43, -231.1)" d="M 1106.26220703125 446.0018005371094 L 1177.422973632813 374.841064453125 L 1234.902099609375 390.0025329589844 L 1163.524169921875 461.3805847167969 L 1106.26220703125 446.0018005371094 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1167.91, -508.88)" d="M 1297.37548828125 667.7879638671875 L 1297.37548828125 526.580322265625 L 1239.896240234375 508.8832397460938 L 1239.896240234375 652.6265258789063 L 1297.37548828125 667.7879638671875 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_acnu4a =
    '<svg viewBox="0.0 0.0 88.1 269.9" ><path transform="translate(-1008.53, -227.64)" d="M 1009.761596679688 484.2391052246094 L 1046.642700195313 447.0697631835938 L 1096.586181640625 460.1318664550781 L 1059.448852539063 497.5253295898438 L 1009.761596679688 484.2391052246094 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1039.95, -517.29)" d="M 1078.06298828125 736.7252197265625 L 1076.971313476563 517.2916870117188 L 1126.886474609375 530.4536743164063 L 1128.00634765625 749.787353515625 L 1078.06298828125 736.7252197265625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1007.44, -472.02)" d="M 1045.557861328125 691.4537963867188 L 1044.466186523438 472.0202026367188 L 1007.440856933594 509.0455017089844 L 1008.676635742188 728.6232299804688 L 1045.557861328125 691.4537963867188 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c0aetc =
    '<svg viewBox="0.0 0.0 37.1 113.8" ><path transform="translate(-1156.99, -542.62)" d="M 1157.51220703125 650.8285522460938 L 1173.065307617188 635.154052734375 L 1194.126586914063 640.6624145507813 L 1178.465576171875 656.4314575195313 L 1157.51220703125 650.8285522460938 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1170.24, -664.77)" d="M 1186.3154296875 757.3035278320313 L 1185.85498046875 664.7672119140625 L 1206.904541015625 670.3176879882813 L 1207.376831054688 762.8119506835938 L 1186.3154296875 757.3035278320313 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1156.53, -645.68)" d="M 1172.607788085938 738.2122192382813 L 1172.147338867188 645.67578125 L 1156.533569335938 661.2896118164063 L 1157.0546875 753.8867797851563 L 1172.607788085938 738.2122192382813 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qhqucu =
    '<svg viewBox="0.0 0.0 47.9 89.0" ><path transform="translate(-1096.7, -65.51)" d="M 1096.838623046875 152.5718078613281 L 1096.700561523438 105.8537368774414 L 1137.048095703125 65.50617980957031 L 1137.248779296875 112.1616058349609 L 1096.838623046875 152.5718078613281 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1096.82, -15.13)" d="M 1096.959838867188 102.1983871459961 L 1137.369995117188 61.78819274902344 L 1144.75732421875 63.77218246459961 L 1104.351196289063 104.17822265625 L 1096.959838867188 102.1983871459961 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1132.12, -137.67)" d="M 1172.469970703125 137.6674346923828 L 1179.841064453125 139.6676330566406 L 1180.057983398438 186.3068542480469 L 1172.670654296875 184.3228607177734 L 1172.469970703125 137.6674346923828 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4h674y =
    '<svg viewBox="0.0 0.0 47.9 89.0" ><path transform="translate(-1186.96, -340.38)" d="M 1187.098022460938 427.4502868652344 L 1186.9599609375 380.7322082519531 L 1227.3076171875 340.3846435546875 L 1227.50830078125 387.0401000976563 L 1187.098022460938 427.4502868652344 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1187.08, -290.01)" d="M 1187.21923828125 377.076904296875 L 1227.629516601563 336.6667175292969 L 1235.016723632813 338.6506958007813 L 1194.610717773438 379.0567321777344 L 1187.21923828125 377.076904296875 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1222.38, -412.55)" d="M 1262.729370117188 412.5458984375 L 1270.100463867188 414.5460815429688 L 1270.3173828125 461.1853332519531 L 1262.93017578125 459.2013244628906 L 1262.729370117188 412.5458984375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cj9xml =
    '<svg viewBox="0.0 0.0 47.9 89.0" ><path transform="translate(-188.44, -698.37)" d="M 188.5767669677734 785.4349975585938 L 188.4386749267578 738.7168579101563 L 228.7862243652344 698.3692626953125 L 228.9869689941406 745.0247192382813 L 188.5767669677734 785.4349975585938 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-188.56, -648.0)" d="M 188.6980133056641 735.0615844726563 L 229.1082153320313 694.6513671875 L 236.4954376220703 696.6353149414063 L 196.0894012451172 737.0414428710938 L 188.6980133056641 735.0615844726563 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-223.86, -770.53)" d="M 264.2080993652344 770.530517578125 L 271.5791320800781 772.53076171875 L 271.7960510253906 819.1699829101563 L 264.4088439941406 817.1859741210938 L 264.2080993652344 770.530517578125 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_38m1tv =
    '<svg viewBox="0.0 0.0 57.8 107.3" ><path transform="translate(-854.15, -85.65)" d="M 854.3202514648438 190.5736389160156 L 854.1538696289063 134.2744445800781 L 902.7760620117188 85.65225219726563 L 903.0180053710938 141.8759460449219 L 854.3202514648438 190.5736389160156 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-854.3, -24.95)" d="M 854.46630859375 129.8694763183594 L 903.1640014648438 81.17182159423828 L 912.0662841796875 83.56267547607422 L 863.3735961914063 132.2553405761719 L 854.46630859375 129.8694763183594 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-896.84, -172.61)" d="M 945.4623413085938 172.6126403808594 L 954.344970703125 175.0230407714844 L 954.6065063476563 231.2272033691406 L 945.7042846679688 228.8363342285156 L 945.4623413085938 172.6126403808594 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hqjvvo =
    '<svg viewBox="0.0 0.0 120.5 223.9" ><path transform="translate(-361.1, -494.48)" d="M 361.4500122070313 713.43212890625 L 361.1028137207031 595.9459838867188 L 462.5684509277344 494.4803466796875 L 463.0732421875 611.8089599609375 L 361.4500122070313 713.43212890625 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-361.41, -367.8)" d="M 361.7548828125 586.7537231445313 L 463.3780822753906 485.1304931640625 L 481.9554748535156 490.1198425292969 L 380.3427124023438 591.7325439453125 L 361.7548828125 586.7537231445313 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-450.18, -675.95)" d="M 551.64697265625 675.9508056640625 L 570.1835327148438 680.9808349609375 L 570.7291259765625 798.2687377929688 L 552.1517944335938 793.2794189453125 L 551.64697265625 675.9508056640625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_awsey =
    '<svg viewBox="0.0 0.0 72.2 134.1" ><path transform="translate(-331.12, -615.11)" d="M 331.3263244628906 746.1879272460938 L 331.1184387207031 675.8539428710938 L 391.8615417480469 615.1109008789063 L 392.1637573242188 685.3504638671875 L 331.3263244628906 746.1879272460938 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-331.3, -539.27)" d="M 331.5088500976563 670.3508911132813 L 392.3462524414063 609.5134887695313 L 403.4677734375 612.5003662109375 L 342.6365966796875 673.33154296875 L 331.5088500976563 670.3508911132813 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-384.45, -723.75)" d="M 445.1890258789063 723.7493896484375 L 456.2861022949219 726.7606201171875 L 456.6127014160156 796.9759521484375 L 445.4912109375 793.989013671875 L 445.1890258789063 723.7493896484375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_93fix6 =
    '<svg viewBox="0.0 0.0 101.5 488.7" ><path transform="translate(-953.03, 311.23)" d="M 955.1410522460938 170.5956115722656 L 1029.318237304688 96.44102478027344 L 1054.489990234375 103.2121810913086 L 980.2792358398438 177.4228057861328 L 955.1410522460938 170.5956115722656 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-951.19, -109.26)" d="M 1027.46875 516.935546875 L 953.291748046875 591.090087890625 L 951.1851806640625 183.3238830566406 L 1025.171752929688 109.261962890625 L 1027.46875 516.935546875 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1016.14, -235.8)" d="M 1117.5947265625 650.247314453125 L 1115.017578125 242.3930511474609 L 1090.1259765625 235.8026123046875 L 1092.422973632813 643.4761962890625 L 1117.5947265625 650.247314453125 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z2nsf4 =
    '<svg viewBox="0.0 0.0 112.4 200.0" ><path transform="translate(-776.94, -539.91)" d="M 839.4522094726563 664.7300415039063 L 839.4522094726563 539.9110717773438 L 776.93994140625 601.087890625 L 777.6600341796875 726.5222778320313 L 839.4522094726563 664.7300415039063 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-777.57, -390.01)" d="M 778.292236328125 576.6253662109375 L 840.0844116210938 514.8331298828125 L 889.9962768554688 527.9985961914063 L 828.0153198242188 589.9794921875 L 778.292236328125 576.6253662109375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ljx1zr =
    '<svg viewBox="62.5 0.0 49.9 138.0" ><path transform="translate(-831.82, -631.23)" d="M 944.2448120117188 769.2125244140625 L 944.2448120117188 646.5953979492188 L 894.3329467773438 631.2282104492188 L 894.3329467773438 756.0471801757813 L 944.2448120117188 769.2125244140625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xjl0a3 =
    '<svg viewBox="0.0 0.0 112.4 200.0" ><path transform="translate(-776.94, -265.89)" d="M 839.4522094726563 390.705078125 L 839.4522094726563 265.8861083984375 L 776.93994140625 327.0629272460938 L 777.6600341796875 452.4972534179688 L 839.4522094726563 390.705078125 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-777.57, -115.99)" d="M 778.292236328125 302.6002807617188 L 840.0844116210938 240.80810546875 L 889.9962768554688 253.9734802246094 L 828.0153198242188 315.9544372558594 L 778.292236328125 302.6002807617188 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qlg1vk =
    '<svg viewBox="62.5 0.0 49.9 138.0" ><path transform="translate(-831.82, -357.2)" d="M 944.2448120117188 495.1876525878906 L 944.2448120117188 372.5704345703125 L 894.3329467773438 357.2032470703125 L 894.3329467773438 482.0222473144531 L 944.2448120117188 495.1876525878906 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kfxyb6 =
    '<svg viewBox="0.0 0.0 27.1 83.0" ><path transform="translate(-669.58, -124.7)" d="M 669.9550170898438 203.5946502685547 L 681.2947998046875 192.166259765625 L 696.65087890625 196.1824645996094 L 685.2322387695313 207.6797485351563 L 669.9550170898438 203.5946502685547 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-679.24, -213.76)" d="M 690.95556640625 281.22607421875 L 690.619873046875 213.7572021484375 L 705.9672241210938 217.8041076660156 L 706.3115844726563 285.2422790527344 L 690.95556640625 281.22607421875 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-669.24, -199.84)" d="M 680.961181640625 267.3066101074219 L 680.6255493164063 199.8377075195313 L 669.241455078125 211.2218017578125 L 669.6213989257813 278.7349853515625 L 680.961181640625 267.3066101074219 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hjvhp9 =
    '<svg viewBox="0.0 0.0 27.1 83.0" ><path transform="translate(-1023.34, -161.63)" d="M 1023.716064453125 240.5243988037109 L 1035.055908203125 229.0960083007813 L 1050.411865234375 233.1121978759766 L 1038.993408203125 244.6094970703125 L 1023.716064453125 240.5243988037109 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1033.0, -250.69)" d="M 1044.716674804688 318.1558837890625 L 1044.380981445313 250.6869812011719 L 1059.728393554688 254.73388671875 L 1060.072631835938 322.1720581054688 L 1044.716674804688 318.1558837890625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1023.0, -236.77)" d="M 1034.722412109375 304.2363586425781 L 1034.386596679688 236.7674865722656 L 1023.002502441406 248.1515808105469 L 1023.382507324219 315.6647644042969 L 1034.722412109375 304.2363586425781 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wv0nah =
    '<svg viewBox="0.0 0.0 87.8 163.1" ><path transform="translate(-529.82, -168.05)" d="M 530.07080078125 327.4837036132813 L 529.8179321289063 241.9315338134766 L 603.7040405273438 168.0454406738281 L 604.0716552734375 253.4828186035156 L 530.07080078125 327.4837036132813 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-530.04, -75.8)" d="M 530.2927856445313 235.2379302978516 L 604.2936401367188 161.2370300292969 L 617.8214721679688 164.8702087402344 L 543.8281860351563 238.8634338378906 L 530.2927856445313 235.2379302978516 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-594.68, -300.19)" d="M 668.570068359375 300.1902465820313 L 682.0681762695313 303.8531494140625 L 682.4654541015625 389.2608642578125 L 668.9376220703125 385.6276550292969 L 668.570068359375 300.1902465820313 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4km4pt =
    '<svg viewBox="0.0 0.0 161.3 299.7" ><path transform="translate(-530.58, -268.97)" d="M 531.0459594726563 561.9829711914063 L 530.581298828125 404.7545166015625 L 666.369873046875 268.9659423828125 L 667.04541015625 425.9835510253906 L 531.0459594726563 561.9829711914063 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-530.99, -99.44)" d="M 531.4539794921875 392.4527587890625 L 667.4534301757813 256.4533081054688 L 692.3150024414063 263.1303405761719 L 556.32958984375 399.1157531738281 L 531.4539794921875 392.4527587890625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-649.79, -511.82)" d="M 785.5811157226563 511.8228759765625 L 810.3881225585938 518.5545043945313 L 811.1182861328125 675.5175170898438 L 786.2566528320313 668.8404541015625 L 785.5811157226563 511.8228759765625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4pzy2f =
    '<svg viewBox="0.0 0.0 161.3 299.7" ><path transform="translate(-450.4, -268.97)" d="M 450.86181640625 561.9829711914063 L 450.3971252441406 404.7545166015625 L 586.1856689453125 268.9659423828125 L 586.8612670898438 425.9835510253906 L 450.86181640625 561.9829711914063 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-450.81, -99.44)" d="M 451.2697143554688 392.4527587890625 L 587.2692260742188 256.4533081054688 L 612.1307373046875 263.1303405761719 L 476.1453552246094 399.1157531738281 L 451.2697143554688 392.4527587890625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-569.61, -511.82)" d="M 705.3969116210938 511.8228759765625 L 730.2039184570313 518.5545043945313 L 730.93408203125 675.5175170898438 L 706.072509765625 668.8404541015625 L 705.3969116210938 511.8228759765625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xt5jdf =
    '<svg viewBox="0.0 0.0 88.1 269.9" ><path transform="translate(-495.88, -248.02)" d="M 497.1116943359375 504.6268920898438 L 533.992919921875 467.45751953125 L 583.9362182617188 480.5196228027344 L 546.7988891601563 517.9130859375 L 497.1116943359375 504.6268920898438 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-527.3, -537.68)" d="M 565.4130859375 757.1129760742188 L 564.3214111328125 537.679443359375 L 614.2366333007813 550.8414306640625 L 615.3564453125 770.175048828125 L 565.4130859375 757.1129760742188 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-494.79, -492.41)" d="M 532.907958984375 711.8414916992188 L 531.8162841796875 492.4079284667969 L 494.791015625 529.43310546875 L 496.0267944335938 749.0108642578125 L 532.907958984375 711.8414916992188 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fvl5gd =
    '<svg viewBox="0.0 0.0 42.9 131.3" ><path transform="translate(-308.49, -589.14)" d="M 309.0960388183594 714.0006713867188 L 327.0428161621094 695.9137573242188 L 351.3457641601563 702.2698974609375 L 333.2743225097656 720.4658813476563 L 309.0960388183594 714.0006713867188 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-323.78, -730.08)" d="M 342.3322448730469 836.8629150390625 L 341.8009643554688 730.0842895507813 L 366.0902709960938 736.4890747070313 L 366.6351623535156 843.2190551757813 L 342.3322448730469 836.8629150390625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-307.97, -708.05)" d="M 326.514892578125 814.8333740234375 L 325.9836120605469 708.0547485351563 L 307.9667358398438 726.0716552734375 L 308.568115234375 832.9203491210938 L 326.514892578125 814.8333740234375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_69vwsi =
    '<svg viewBox="0.0 0.0 18.0 55.2" ><path transform="translate(-138.03, -714.66)" d="M 138.2852020263672 767.1631469726563 L 145.8309783935547 759.5584716796875 L 156.0492401123047 762.2308959960938 L 148.4510650634766 769.8815307617188 L 138.2852020263672 767.1631469726563 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-144.46, -773.93)" d="M 152.2594909667969 818.8211059570313 L 152.0361328125 773.925537109375 L 162.2486267089844 776.6184692382813 L 162.4777374267578 821.4935913085938 L 152.2594909667969 818.8211059570313 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-137.81, -764.66)" d="M 145.6090240478516 809.5586547851563 L 145.3856506347656 764.6631469726563 L 137.8103942871094 772.2384033203125 L 138.063232421875 817.1633911132813 L 145.6090240478516 809.5586547851563 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_guy2mo =
    '<svg viewBox="0.0 0.0 27.1 83.0" ><path transform="translate(-484.82, -331.97)" d="M 485.1961975097656 410.8627014160156 L 496.5359802246094 399.434326171875 L 511.8919677734375 403.4505004882813 L 500.4734497070313 414.9478149414063 L 485.1961975097656 410.8627014160156 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-494.48, -421.03)" d="M 506.1967163085938 488.4942321777344 L 505.8610534667969 421.0253295898438 L 521.2084350585938 425.0722045898438 L 521.552734375 492.5103759765625 L 506.1967163085938 488.4942321777344 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-484.48, -407.11)" d="M 496.2024230957031 474.57470703125 L 495.8667297363281 407.1057739257813 L 484.4826049804688 418.4898681640625 L 484.8626403808594 486.0030822753906 L 496.2024230957031 474.57470703125 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e04krn =
    '<svg viewBox="0.0 0.0 14.7 45.2" ><path transform="translate(-968.63, -60.4)" d="M 968.8330078125 103.3366241455078 L 975.0047607421875 97.11676025390625 L 983.3621215820313 99.30254364013672 L 977.147705078125 105.5599212646484 L 968.8330078125 103.3366241455078 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-973.88, -108.87)" d="M 980.2625732421875 145.5872802734375 L 980.0798950195313 108.8675842285156 L 988.4326171875 111.0701217651367 L 988.6199340820313 147.7730712890625 L 980.2625732421875 145.5872802734375 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-968.44, -101.29)" d="M 974.8231811523438 138.0116271972656 L 974.6405639648438 101.2919311523438 L 968.4447631835938 107.4877090454102 L 968.6515502929688 144.2314758300781 L 974.8231811523438 138.0116271972656 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lyff41 =
    '<svg viewBox="0.0 0.0 10.7 32.6" ><path transform="translate(-1162.94, -0.02)" d="M 1163.08935546875 31.06372261047363 L 1167.550903320313 26.56740188598633 L 1173.592407226563 28.14751434326172 L 1169.099853515625 32.67094802856445 L 1163.08935546875 31.06372261047363 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1166.74, -35.06)" d="M 1171.351684570313 61.60662078857422 L 1171.219604492188 35.06203460693359 L 1177.2578125 36.65424728393555 L 1177.393310546875 63.18673324584961 L 1171.351684570313 61.60662078857422 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1162.81, -29.59)" d="M 1167.419555664063 56.13022994995117 L 1167.287475585938 29.58563995361328 L 1162.80859375 34.06453704833984 L 1162.9580078125 60.62654876708984 L 1167.419555664063 56.13022994995117 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g00pzk =
    '<svg viewBox="0.0 0.0 13.0 39.9" ><path transform="translate(-997.71, -720.95)" d="M 997.8903198242188 758.859130859375 L 1003.338317871094 753.3685302734375 L 1010.715881347656 755.2980346679688 L 1005.230041503906 760.8217163085938 L 997.8903198242188 758.859130859375 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1002.35, -763.74)" d="M 1007.979675292969 796.15576171875 L 1007.818420410156 763.741455078125 L 1015.191772460938 765.685791015625 L 1015.357238769531 798.0852661132813 L 1007.979675292969 796.15576171875 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-997.55, -757.05)" d="M 1003.178100585938 789.4683837890625 L 1003.016845703125 757.0540771484375 L 997.547607421875 762.5234375 L 997.7301025390625 794.9589233398438 L 1003.178100585938 789.4683837890625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ife9in =
    '<svg viewBox="0.0 0.0 13.0 39.9" ><path transform="translate(-842.41, -722.66)" d="M 842.5951538085938 760.562744140625 L 848.0431518554688 755.0722045898438 L 855.420654296875 757.001708984375 L 849.934814453125 762.525390625 L 842.5951538085938 760.562744140625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-847.05, -765.45)" d="M 852.6843872070313 797.8594970703125 L 852.5231323242188 765.4452514648438 L 859.896484375 767.3895263671875 L 860.0619506835938 799.7890014648438 L 852.6843872070313 797.8594970703125 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-842.25, -758.76)" d="M 847.8828125 791.172119140625 L 847.7214965820313 758.7578735351563 L 842.2522583007813 764.2271728515625 L 842.434814453125 796.6627197265625 L 847.8828125 791.172119140625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebwk92 =
    '<svg viewBox="0.0 0.0 13.0 39.9" ><path transform="translate(-746.57, -193.63)" d="M 746.75146484375 231.539306640625 L 752.199462890625 226.0487518310547 L 759.5769653320313 227.9782409667969 L 754.0911254882813 233.5019226074219 L 746.75146484375 231.539306640625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-751.21, -236.42)" d="M 756.8408203125 268.8360290527344 L 756.6795043945313 236.4217529296875 L 764.0528564453125 238.3660430908203 L 764.21826171875 270.7655334472656 L 756.8408203125 268.8360290527344 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-746.41, -229.73)" d="M 752.0392456054688 262.1486511230469 L 751.8779296875 229.7343902587891 L 746.4086303710938 235.2036590576172 L 746.5911865234375 267.6392211914063 L 752.0392456054688 262.1486511230469 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qq0mnq =
    '<svg viewBox="0.0 0.0 34.4 105.4" ><path transform="translate(-628.29, -634.53)" d="M 628.7705078125 734.7618408203125 L 643.1763916015625 720.243408203125 L 662.6843872070313 725.345458984375 L 648.178466796875 739.9514770507813 L 628.7705078125 734.7618408203125 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-640.56, -747.67)" d="M 655.44921875 833.3836059570313 L 655.0228271484375 747.6723022460938 L 674.519775390625 752.8134765625 L 674.9572143554688 838.4857177734375 L 655.44921875 833.3836059570313 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-627.86, -729.99)" d="M 642.7526245117188 815.7003784179688 L 642.326171875 729.9890747070313 L 627.864013671875 744.4512939453125 L 628.3467407226563 830.2188720703125 L 642.7526245117188 815.7003784179688 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z3d1qv =
    '<svg viewBox="0.0 0.0 34.4 105.4" ><path transform="translate(-745.07, -639.4)" d="M 745.5493774414063 739.634765625 L 759.955322265625 725.1162719726563 L 779.4631958007813 730.2183837890625 L 764.957275390625 744.8244018554688 L 745.5493774414063 739.634765625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-757.34, -752.55)" d="M 772.2281494140625 838.2564086914063 L 771.8016967773438 752.5451049804688 L 791.2986450195313 757.686279296875 L 791.7360229492188 843.3584594726563 L 772.2281494140625 838.2564086914063 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-744.64, -734.86)" d="M 759.5314331054688 820.5733032226563 L 759.1050415039063 734.8619995117188 L 744.6428833007813 749.3241577148438 L 745.1256103515625 835.0917358398438 L 759.5314331054688 820.5733032226563 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hiuho4 =
    '<svg viewBox="0.0 0.0 11.0 33.7" ><path transform="translate(-799.37, -118.09)" d="M 799.5289306640625 150.1123199462891 L 804.1321411132813 145.4731140136719 L 810.3657836914063 147.1034240722656 L 805.7305297851563 151.7705993652344 L 799.5289306640625 150.1123199462891 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-803.3, -154.24)" d="M 808.0538940429688 181.6257629394531 L 807.9176025390625 154.2376708984375 L 814.1476440429688 155.8804779052734 L 814.2874145507813 183.2560882568359 L 808.0538940429688 181.6257629394531 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-799.24, -148.59)" d="M 803.996826171875 175.9753112792969 L 803.860595703125 148.5872192382813 L 799.2393188476563 153.2084503173828 L 799.3935546875 180.6145172119141 L 803.996826171875 175.9753112792969 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_12k2xy =
    '<svg viewBox="0.0 0.0 8.9 27.4" ><path transform="translate(-1163.35, -277.15)" d="M 1163.471313476563 303.1851806640625 L 1167.213989257813 299.4132690429688 L 1172.2822265625 300.7388000488281 L 1168.513549804688 304.533447265625 L 1163.471313476563 303.1851806640625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1166.53, -306.54)" d="M 1170.402465820313 328.8072204589844 L 1170.291625976563 306.539306640625 L 1175.357055664063 307.875 L 1175.470703125 330.1327514648438 L 1170.402465820313 328.8072204589844 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1163.24, -301.95)" d="M 1167.103881835938 324.213134765625 L 1166.993041992188 301.9451904296875 L 1163.23583984375 305.7024536132813 L 1163.361206054688 327.9850463867188 L 1167.103881835938 324.213134765625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_461h9 =
    '<svg viewBox="0.0 0.0 7.7 23.6" ><path transform="translate(-1050.65, -20.96)" d="M 1050.759155273438 43.39083862304688 L 1053.9833984375 40.14151763916016 L 1058.349243164063 41.28339767456055 L 1055.102783203125 44.55229568481445 L 1050.759155273438 43.39083862304688 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1053.4, -46.28)" d="M 1056.730102539063 65.46289825439453 L 1056.634643554688 46.28023529052734 L 1060.998291015625 47.43085098266602 L 1061.096069335938 66.60478210449219 L 1056.730102539063 65.46289825439453 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1050.56, -42.32)" d="M 1053.888549804688 61.50531005859375 L 1053.793090820313 42.32263946533203 L 1050.556274414063 45.55935668945313 L 1050.664306640625 64.75463104248047 L 1053.888549804688 61.50531005859375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k4dsws =
    '<svg viewBox="0.0 0.0 8.9 27.4" ><path transform="translate(-323.23, -496.67)" d="M 323.353515625 522.7112426757813 L 327.0962219238281 518.9392700195313 L 332.1644287109375 520.2647705078125 L 328.3957214355469 524.0594482421875 L 323.353515625 522.7112426757813 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-326.42, -526.07)" d="M 330.2847290039063 548.3331909179688 L 330.1739196777344 526.0653076171875 L 335.2392883300781 527.4010009765625 L 335.3529052734375 549.6587524414063 L 330.2847290039063 548.3331909179688 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-323.12, -521.47)" d="M 326.9861145019531 543.7391967773438 L 326.8753051757813 521.4713134765625 L 323.1180419921875 525.2285766601563 L 323.243408203125 547.5111694335938 L 326.9861145019531 543.7391967773438 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8aftj2 =
    '<svg viewBox="0.0 0.0 7.7 23.6" ><path transform="translate(-278.55, -659.15)" d="M 278.6605529785156 681.5806884765625 L 281.8846435546875 678.331298828125 L 286.2506408691406 679.4732055664063 L 283.004150390625 682.7421264648438 L 278.6605529785156 681.5806884765625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-281.3, -684.47)" d="M 284.6313781738281 703.65283203125 L 284.5359497070313 684.4700927734375 L 288.8994750976563 685.6207275390625 L 288.9974060058594 704.794677734375 L 284.6313781738281 703.65283203125 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-278.46, -680.51)" d="M 281.7898254394531 699.6951293945313 L 281.6943664550781 680.512451171875 L 278.4576721191406 683.7492065429688 L 278.5657043457031 702.9444580078125 L 281.7898254394531 699.6951293945313 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p02pmi =
    '<svg viewBox="0.0 0.0 2.4 7.5" ><path transform="translate(-172.61, -741.97)" d="M 172.6405639648438 749.0795288085938 L 173.6626434326172 748.0494384765625 L 175.0467071533203 748.4114379882813 L 174.0175170898438 749.4476928710938 L 172.6405639648438 749.0795288085938 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-173.48, -750.0)" d="M 174.5334014892578 756.0765380859375 L 174.5031585693359 749.9954223632813 L 175.8864440917969 750.3602294921875 L 175.91748046875 756.4385375976563 L 174.5334014892578 756.0765380859375 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-172.58, -748.74)" d="M 173.6325988769531 754.822021484375 L 173.6023559570313 748.7408447265625 L 172.5762786865234 749.7669677734375 L 172.6105041503906 755.8521118164063 L 173.6325988769531 754.822021484375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cnfsqo =
    '<svg viewBox="0.0 0.0 2.4 7.5" ><path transform="translate(-396.25, -611.56)" d="M 396.2814636230469 618.67041015625 L 397.3035278320313 617.6403198242188 L 398.6875915527344 618.0022583007813 L 397.6584167480469 619.0385131835938 L 396.2814636230469 618.67041015625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-397.12, -619.59)" d="M 398.1742553710938 625.6676025390625 L 398.1440124511719 619.58642578125 L 399.5273132324219 619.951171875 L 399.558349609375 626.029541015625 L 398.1742553710938 625.6676025390625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-396.22, -618.33)" d="M 397.2734680175781 624.4130249023438 L 397.2432250976563 618.3319091796875 L 396.2171630859375 619.3579711914063 L 396.2514038085938 625.4430541992188 L 397.2734680175781 624.4130249023438 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_740x3 =
    '<svg viewBox="0.0 0.0 2.4 7.5" ><path transform="translate(-652.76, -215.99)" d="M 652.795654296875 223.103271484375 L 653.8177490234375 222.0732269287109 L 655.2017822265625 222.4351806640625 L 654.1726684570313 223.4714660644531 L 652.795654296875 223.103271484375 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-653.63, -224.02)" d="M 654.6885375976563 230.100341796875 L 654.658203125 224.0192260742188 L 656.0415649414063 224.3839874267578 L 656.0726318359375 230.4623260498047 L 654.6885375976563 230.100341796875 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-652.73, -222.76)" d="M 653.7877807617188 228.8457641601563 L 653.7575073242188 222.7646484375 L 652.7314453125 223.7907257080078 L 652.765625 229.8758392333984 L 653.7877807617188 228.8457641601563 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3brp94 =
    '<svg viewBox="0.0 0.0 2.4 7.5" ><path transform="translate(-1139.58, -13.46)" d="M 1139.612548828125 20.57465553283691 L 1140.634643554688 19.54459953308105 L 1142.018798828125 19.90657615661621 L 1140.989624023438 20.94285011291504 L 1139.612548828125 20.57465553283691 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1140.45, -21.49)" d="M 1141.505493164063 27.57175445556641 L 1141.475219726563 21.49063873291016 L 1142.858520507813 21.85540390014648 L 1142.889526367188 27.93373107910156 L 1141.505493164063 27.57175445556641 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1139.55, -20.24)" d="M 1140.6044921875 26.3171558380127 L 1140.574340820313 20.23603820800781 L 1139.54833984375 21.26211166381836 L 1139.58251953125 27.34721374511719 L 1140.6044921875 26.3171558380127 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhumqh =
    '<svg viewBox="0.0 0.0 2.4 7.5" ><path transform="translate(-1180.55, -276.6)" d="M 1180.586059570313 283.7160034179688 L 1181.608154296875 282.6859741210938 L 1182.9921875 283.0479736328125 L 1181.963012695313 284.084228515625 L 1180.586059570313 283.7160034179688 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1181.42, -284.63)" d="M 1182.47900390625 290.713134765625 L 1182.448608398438 284.6320190429688 L 1183.83203125 284.9967651367188 L 1183.862915039063 291.0750732421875 L 1182.47900390625 290.713134765625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1180.52, -283.38)" d="M 1181.578125 289.4585876464844 L 1181.5478515625 283.37744140625 L 1180.521850585938 284.4035339355469 L 1180.556030273438 290.4886474609375 L 1181.578125 289.4585876464844 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hylhxf =
    '<svg viewBox="0.0 0.0 4.4 13.5" ><path transform="translate(-422.67, -443.81)" d="M 422.7302856445313 456.6438598632813 L 424.5745849609375 454.7851867675781 L 427.072021484375 455.4383850097656 L 425.2149658203125 457.3082885742188 L 422.7302856445313 456.6438598632813 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-424.24, -458.3)" d="M 426.145751953125 469.2697448730469 L 426.0911560058594 458.2966918945313 L 428.5872497558594 458.9548950195313 L 428.6432189941406 469.9229125976563 L 426.145751953125 469.2697448730469 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-422.61, -456.03)" d="M 424.5203247070313 467.005859375 L 424.4656982421875 456.0328369140625 L 422.6141967773438 457.8843383789063 L 422.676025390625 468.8645629882813 L 424.5203247070313 467.005859375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a1rimv =
    '<svg viewBox="0.0 0.0 24.9 46.2" ><path transform="translate(-424.32, -348.96)" d="M 424.3946228027344 394.1287841796875 L 424.3230285644531 369.8939514160156 L 445.2532043457031 348.9637756347656 L 445.3572998046875 373.1661376953125 L 424.3946228027344 394.1287841796875 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-424.39, -322.83)" d="M 424.45751953125 367.9978332519531 L 445.4201965332031 347.0351867675781 L 449.2523193359375 348.0643920898438 L 428.2918090820313 369.0248718261719 L 424.45751953125 367.9978332519531 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-442.7, -386.4)" d="M 463.628173828125 386.397216796875 L 467.4518432617188 387.434814453125 L 467.5643920898438 411.6287231445313 L 463.7322998046875 410.5995483398438 L 463.628173828125 386.397216796875 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qgkv23 =
    '<svg viewBox="0.0 0.0 43.1 80.1" ><path transform="translate(-738.67, -314.25)" d="M 738.791015625 392.5938720703125 L 738.6668090820313 350.5576171875 L 774.9708862304688 314.2535400390625 L 775.1515502929688 356.2333984375 L 738.791015625 392.5938720703125 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-738.78, -268.93)" d="M 738.9000854492188 347.2686767578125 L 775.2605590820313 310.908203125 L 781.9075317382813 312.693359375 L 745.55078125 349.0500793457031 L 738.9000854492188 347.2686767578125 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-770.54, -379.18)" d="M 806.8428955078125 379.1831665039063 L 813.4752197265625 380.98291015625 L 813.6704711914063 422.9481506347656 L 807.0234985351563 421.1630249023438 L 806.8428955078125 379.1831665039063 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v4wfp0 =
    '<svg viewBox="0.0 0.0 43.1 80.1" ><path transform="translate(-1018.62, -553.36)" d="M 1018.740112304688 631.5435180664063 L 1018.615905761719 589.6663818359375 L 1054.920043945313 553.3623046875 L 1055.1005859375 595.3421020507813 L 1018.740112304688 631.5435180664063 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1018.73, -507.74)" d="M 1018.849304199219 586.0786743164063 L 1055.209716796875 549.7182006835938 L 1061.856689453125 551.5033569335938 L 1025.5 587.8600463867188 L 1018.849304199219 586.0786743164063 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1050.49, -617.99)" d="M 1086.7919921875 617.9931640625 L 1093.42431640625 619.7929077148438 L 1093.619506835938 661.7581176757813 L 1086.97265625 659.9729614257813 L 1086.7919921875 617.9931640625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_trsp1g =
    '<svg viewBox="0.0 0.0 43.1 80.1" ><path transform="translate(-1059.11, -742.37)" d="M 1059.239013671875 820.5531005859375 L 1059.11474609375 778.6759033203125 L 1095.418823242188 742.371826171875 L 1095.599487304688 784.3516845703125 L 1059.239013671875 820.5531005859375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1059.22, -696.75)" d="M 1059.348022460938 775.0881958007813 L 1095.70849609375 738.7276611328125 L 1102.35546875 740.5128784179688 L 1065.998779296875 776.86962890625 L 1059.348022460938 775.0881958007813 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1090.99, -807.0)" d="M 1127.290893554688 807.002685546875 L 1133.92333984375 808.8024291992188 L 1134.118530273438 850.7677001953125 L 1127.471557617188 848.9825439453125 L 1127.290893554688 807.002685546875 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h4he82 =
    '<svg viewBox="0.0 0.0 28.0 52.0" ><path transform="translate(-1070.68, -90.05)" d="M 1070.759521484375 140.8861999511719 L 1070.678955078125 113.6076354980469 L 1094.237915039063 90.04878997802734 L 1094.355102539063 117.2907791137695 L 1070.759521484375 140.8861999511719 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1070.75, -60.64)" d="M 1070.830322265625 111.4733428955078 L 1094.42578125 87.87791442871094 L 1098.739135742188 89.036376953125 L 1075.146118164063 112.6293411254883 L 1070.830322265625 111.4733428955078 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1091.36, -132.18)" d="M 1114.920532226563 132.1836090087891 L 1119.224365234375 133.3515472412109 L 1119.351196289063 160.5840606689453 L 1115.037841796875 159.4256134033203 L 1114.920532226563 132.1836090087891 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6njpuh =
    '<svg viewBox="0.0 0.0 6.8 21.0" ><path transform="translate(-829.3, -170.02)" d="M 829.396728515625 189.9429473876953 L 832.2603149414063 187.0570373535156 L 836.1380004882813 188.0712127685547 L 833.2545166015625 190.9745178222656 L 829.396728515625 189.9429473876953 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-831.74, -192.51)" d="M 834.6998901367188 209.5465698242188 L 834.6150512695313 192.5092163085938 L 838.4906005859375 193.5311279296875 L 838.5775756835938 210.5607452392578 L 834.6998901367188 209.5465698242188 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-829.22, -188.99)" d="M 832.1760864257813 206.0316162109375 L 832.0911865234375 188.9942474365234 L 829.2164916992188 191.8689880371094 L 829.3125 208.9175262451172 L 832.1760864257813 206.0316162109375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_22skwx =
    '<svg viewBox="0.0 0.0 12.8 39.2" ><path transform="translate(-854.82, -412.48)" d="M 855.0025634765625 449.764404296875 L 860.36181640625 444.3633117675781 L 867.619140625 446.2613525390625 L 862.2227172851563 451.6950073242188 L 855.0025634765625 449.764404296875 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-859.39, -454.57)" d="M 864.927490234375 486.4532775878906 L 864.768798828125 454.5673217773438 L 872.02197265625 456.4798889160156 L 872.184814453125 488.3513488769531 L 864.927490234375 486.4532775878906 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-854.67, -447.99)" d="M 860.2042236328125 479.8747863769531 L 860.0455322265625 447.9888305664063 L 854.6654052734375 453.3690185546875 L 854.844970703125 485.2759399414063 L 860.2042236328125 479.8747863769531 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mw3j3d =
    '<svg viewBox="32.0 308.0 44.0 1.0" ><path transform="translate(32.0, 308.0)" d="M 0 0 L 44 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(32.0, 308.0)" d="M 0 0 L 44 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';