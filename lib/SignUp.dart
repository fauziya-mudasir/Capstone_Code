import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component42.dart';
import 'package:adobe_xd/page_link.dart';
import './Selectgender1.dart';
import './SignIn.dart';
import './Component61.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 448.0),
            child:
                // Adobe XD layer: 'Icon feather-mail' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(2.0, 4.0),
                  child: SvgPicture.string(
                    _svg_oiubk8,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 444.5),
            child:
                // Adobe XD layer: 'Component 4 – 7' (component)
                Component42(),
          ),
          Transform.translate(
            offset: Offset(69.0, 807.0),
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
            offset: Offset(40.0, 375.0),
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
            offset: Offset(40.0, 303.0),
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
            offset: Offset(0.0, -21.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOutExpo,
                  duration: 0.8,
                  pageBuilder: () => Selectgender1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.0, -35.0),
                    child: Stack(
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
                            'NEXT',
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
            offset: Offset(245.0, 807.0),
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
          Transform.translate(
            offset: Offset(92.0, 371.5),
            child:
                // Adobe XD layer: 'Component 4 – 4' (component)
                Component42(),
          ),
          Transform.translate(
            offset: Offset(0.0, -4.0),
            child:
                // Adobe XD layer: '09' (shape)
                Container(
              width: 386.0,
              height: 198.0,
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
            offset: Offset(32.0, 138.0),
            child:
                // Adobe XD layer: 'Text2' (text)
                Text(
              'Create New Account',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 52.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Text1' (text)
                  Text(
                'Back',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 55.41),
            child: SvgPicture.string(
              _svg_oca0aw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 61.33),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: SvgPicture.string(
                _svg_wsp90p,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(187.09, -4.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-116.57, -47.63),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(34.57, -54.56),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(84.46, 185.17),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_cql4i8,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(245.68, 52.55),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_q70x33,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(220.97, 15.3),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_a9j2j1,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(258.85, 41.98),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_rf9fog,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(243.65, 199.49),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_eid3fu,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(266.58, 129.64),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_n1z6ug,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(12.86, 38.68),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_n37f10,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(182.02, 185.85),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_1s86o2,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(56.74, 27.55),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_vkpscx,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(49.12, 38.83),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_uxefc3,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(206.67, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_jbzjqe,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(162.4, 31.44),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_h0x7vp,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ],
                                        ),
                                        Transform.translate(
                                          offset: Offset(29.83, 0.0),
                                          child: SvgPicture.string(
                                            _svg_p33fn,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(162.4, 101.07),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SvgPicture.string(
                                              _svg_wtsgmy,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ],
                                        ),
                                        Transform.translate(
                                          offset: Offset(29.83, 0.0),
                                          child: SvgPicture.string(
                                            _svg_53b6k8,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(135.03, 169.25),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_patqjy,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(224.92, 159.87),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_b1b3oe,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(99.61, 138.9),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_bp9ufp,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(99.8, 49.51),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_p63zp3,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(79.43, 49.51),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_pw6yua,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(90.71, 10.12),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_ehvi6o,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(43.24, 18.18),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_dni1wo,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 38.33),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_4q9qc1,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(88.09, 116.59),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_hcxe5r,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(211.06, 211.45),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_bwwruc,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(260.45, 235.35),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_im63t1,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(218.45, 47.23),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_rf9mze,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(178.99, 46.79),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_dgzilz,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(154.64, 181.21),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_uelvj0,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(124.52, 24.36),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_hqr9ld,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(154.19, 23.13),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_3nmcno,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(168.06, 204.64),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_tot78i,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(260.55, 168.53),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_c1qpq2,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(231.92, 236.22),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_v6dogh,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(47.09, 112.75),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_q5qsjz,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(35.74, 74.06),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_f15eia,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(8.83, 64.03),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_fne2cl,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(65.66, 97.17),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_t4gxfs,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(130.84, 197.68),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_jsu8pq,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(254.54, 249.14),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_qvmhux,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(264.95, 182.28),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_vl2z5b,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(72.37, 135.68),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_mosm1s,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(72.8, 147.45),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_8xm1ti,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(152.67, 140.44),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_j2at58,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(223.81, 79.76),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_ss2wn5,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(234.1, 31.74),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_e5n5xs,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(237.04, 210.54),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_ydjur,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(175.68, 200.15),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_vddldu,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(182.15, 126.05),
                                    child: Stack(
                                      children: <Widget>[
                                        SvgPicture.string(
                                          _svg_i1lxq6,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.48, -0.37),
                              child: Container(
                                width: 304.0,
                                height: 203.0,
                                decoration: BoxDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-95.09, 0.0),
                  child:
                      // Adobe XD layer: '09' (shape)
                      Container(
                    width: 283.0,
                    height: 208.0,
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
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 576.0),
            child: Component61(),
          ),
          Transform.translate(
            offset: Offset(92.0, 299.0),
            child:
                // Adobe XD layer: 'Component 4 – 2' (component)
                Component42(),
          ),
        ],
      ),
    );
  }
}

const String _svg_oiubk8 =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 4 4 L 20 4 C 21.10000038146973 4 22 4.900000095367432 22 6 L 22 18 C 22 19.10000038146973 21.10000038146973 20 20 20 L 4 20 C 2.900000095367432 20 2 19.10000038146973 2 18 L 2 6 C 2 4.900000095367432 2.900000095367432 4 4 4 Z" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 22 6 L 12 13 L 2 6" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dvz12k =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path  d="M 5 11 L 19 11 C 20.10457038879395 11 21 11.89543056488037 21 13 L 21 20 C 21 21.10457038879395 20.10456848144531 22 19 22 L 5 22 C 3.895430564880371 22 3.000000238418579 21.10457038879395 3 20 L 3 13 C 3 11.89543056488037 3.89543080329895 11 5.000000476837158 11 Z" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 7 11 L 7 7 C 7 4.23857593536377 9.238576889038086 1.999999523162842 12.00000095367432 2 C 14.76142406463623 2 17 4.238576889038086 17 7.000000953674316 L 17 11" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rw2b82 =
    '<svg viewBox="4.0 3.0 16.0 18.0" ><path  d="M 20 21 L 20 19 C 20 16.79086112976074 18.20913887023926 15 16 15 L 8 15 C 5.790861129760742 15 3.999999523162842 16.79086112976074 4 19 L 4 21" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 16 7 C 16 9.209138870239258 14.20913887023926 11 12 11 C 9.790861129760742 11 8 9.209138870239258 8 7.000000953674316 C 8 4.790861129760742 9.790861129760742 3 12.00000095367432 3.000000476837158 C 14.20913887023926 3.000000476837158 16 4.790862083435059 16 7.000000953674316 Z" fill="none" stroke="#2e2e2e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oca0aw =
    '<svg viewBox="32.0 55.4 5.9 5.9" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 32.0, 61.34)" d="M 0 0 L 8.38968563079834 1.194817014038563e-05" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cql4i8 =
    '<svg viewBox="0.0 0.0 6.1 18.7" ><path transform="translate(-470.46, -196.48)" d="M 470.550048828125 214.2715911865234 L 473.1072692871094 211.6943664550781 L 476.5702514648438 212.6000671386719 L 473.9952087402344 215.1928253173828 L 470.550048828125 214.2715911865234 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-477.75, -221.9)" d="M 480.3919982910156 237.1132507324219 L 480.3163452148438 221.8983459472656 L 483.7772216796875 222.8109436035156 L 483.85498046875 238.0189666748047 L 480.3919982910156 237.1132507324219 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-470.21, -215.32)" d="M 472.855712890625 230.5348663330078 L 472.7800598144531 215.3199615478516 L 470.2127990722656 217.8871917724609 L 470.2983703613281 233.1120910644531 L 472.855712890625 230.5348663330078 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q70x33 =
    '<svg viewBox="0.0 0.0 61.8 109.9" ><path transform="translate(-1104.7, -403.72)" d="M 1139.056030273438 472.3106994628906 L 1139.056030273438 403.7210693359375 L 1104.70458984375 437.3385009765625 L 1105.100463867188 506.2662353515625 L 1139.056030273438 472.3106994628906 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1105.87, -306.25)" d="M 1106.262084960938 408.7965393066406 L 1140.217529296875 374.8409729003906 L 1167.644775390625 382.0755310058594 L 1133.58544921875 416.134765625 L 1106.262084960938 408.7965393066406 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1205.54, -508.88)" d="M 1267.323120117188 584.707275390625 L 1267.323120117188 517.32763671875 L 1239.896118164063 508.8831787109375 L 1239.896118164063 577.4728393554688 L 1267.323120117188 584.707275390625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9j2j1 =
    '<svg viewBox="0.0 0.0 42.0 128.8" ><path transform="translate(-1009.17, -342.36)" d="M 1009.761535644531 464.8056640625 L 1027.359985351563 447.0697021484375 L 1051.191162109375 453.3025512695313 L 1033.470703125 471.1454467773438 L 1009.761535644531 464.8056640625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1059.3, -517.29)" d="M 1077.491943359375 621.9981689453125 L 1076.971313476563 517.2916259765625 L 1100.7890625 523.5720825195313 L 1101.3232421875 628.2308959960938 L 1077.491943359375 621.9981689453125 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1007.44, -472.02)" d="M 1025.62890625 576.7265625 L 1025.10791015625 472.0201416015625 L 1007.440551757813 489.6873779296875 L 1008.030334472656 594.4625244140625 L 1025.62890625 576.7265625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rf9fog =
    '<svg viewBox="0.0 0.0 17.7 54.3" ><path transform="translate(-1157.26, -591.0)" d="M 1157.51220703125 642.6334228515625 L 1164.933471679688 635.1539916992188 L 1174.983276367188 637.7824096679688 L 1167.51025390625 645.3069458007813 L 1157.51220703125 642.6334228515625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1178.4, -664.77)" d="M 1186.074462890625 708.9224243164063 L 1185.85498046875 664.7671508789063 L 1195.89892578125 667.4156494140625 L 1196.124389648438 711.5509033203125 L 1186.074462890625 708.9224243164063 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1156.53, -645.68)" d="M 1164.203491210938 689.8309936523438 L 1163.983764648438 645.6756591796875 L 1156.533447265625 653.1260375976563 L 1156.782104492188 697.3103637695313 L 1164.203491210938 689.8309936523438 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eid3fu =
    '<svg viewBox="0.0 0.0 22.9 42.5" ><path transform="translate(-1096.7, -65.51)" d="M 1096.76611328125 107.051025390625 L 1096.700317382813 84.75869750976563 L 1115.952758789063 65.50617218017578 L 1116.048706054688 87.76860046386719 L 1096.76611328125 107.051025390625 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1096.89, -39.53)" d="M 1096.959716796875 81.07061004638672 L 1116.2421875 61.78818130493164 L 1119.767211914063 62.7348747253418 L 1100.486572265625 82.01532745361328 L 1096.959716796875 81.07061004638672 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1153.22, -137.67)" d="M 1172.469848632813 137.6674194335938 L 1175.987182617188 138.6218566894531 L 1176.090698242188 160.8765563964844 L 1172.565551757813 159.9298553466797 L 1172.469848632813 137.6674194335938 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n1z6ug =
    '<svg viewBox="0.0 0.0 22.9 42.5" ><path transform="translate(-1186.96, -340.38)" d="M 1187.025756835938 381.9294738769531 L 1186.9599609375 359.6371154785156 L 1206.21240234375 340.3846130371094 L 1206.30810546875 362.6470642089844 L 1187.025756835938 381.9294738769531 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1187.15, -314.4)" d="M 1187.219116210938 355.9490661621094 L 1206.501586914063 336.6666564941406 L 1210.026611328125 337.6133728027344 L 1190.745971679688 356.893798828125 L 1187.219116210938 355.9490661621094 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1243.48, -412.55)" d="M 1262.729125976563 412.5458374023438 L 1266.246459960938 413.500244140625 L 1266.35009765625 435.7549743652344 L 1262.825073242188 434.8082275390625 L 1262.729125976563 412.5458374023438 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_n37f10 =
    '<svg viewBox="0.0 0.0 22.9 42.5" ><path transform="translate(-188.44, -698.37)" d="M 188.5045471191406 739.9141845703125 L 188.4386596679688 717.6217651367188 L 207.6911773681641 698.369140625 L 207.7869720458984 720.6317749023438 L 188.5045471191406 739.9141845703125 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-188.63, -672.39)" d="M 188.6979827880859 713.9337768554688 L 207.9803924560547 694.6512451171875 L 211.5053405761719 695.597900390625 L 192.2248992919922 714.87841796875 L 188.6979827880859 713.9337768554688 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-244.96, -770.53)" d="M 264.2080688476563 770.5303955078125 L 267.7252502441406 771.48486328125 L 267.8287658691406 793.7395629882813 L 264.3038635253906 792.7928466796875 L 264.2080688476563 770.5303955078125 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1s86o2 =
    '<svg viewBox="0.0 0.0 27.6 51.2" ><path transform="translate(-854.15, -85.65)" d="M 854.233154296875 135.71728515625 L 854.1537475585938 108.853157043457 L 877.3546752929688 85.65224456787109 L 877.4700317382813 112.480354309082 L 854.233154296875 135.71728515625 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-854.39, -54.34)" d="M 854.46630859375 104.4087371826172 L 877.7031860351563 81.17181396484375 L 881.9510498046875 82.31266784667969 L 858.7164916992188 105.5471801757813 L 854.46630859375 104.4087371826172 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-922.26, -172.61)" d="M 945.462158203125 172.6126098632813 L 949.7006225585938 173.7627716064453 L 949.8255615234375 200.5815582275391 L 945.5775756835938 199.4407196044922 L 945.462158203125 172.6126098632813 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vkpscx =
    '<svg viewBox="0.0 0.0 57.5 106.9" ><path transform="translate(-361.1, -494.48)" d="M 361.2684326171875 598.9568481445313 L 361.102783203125 542.8963623046875 L 409.5188598632813 494.4802856445313 L 409.7597045898438 550.4656372070313 L 361.2684326171875 598.9568481445313 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-361.59, -429.15)" d="M 361.7548522949219 533.6216430664063 L 410.2460632324219 485.1304931640625 L 419.1106262207031 487.5112609863281 L 370.6242980957031 535.9973754882813 L 361.7548522949219 533.6216430664063 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-503.23, -675.95)" d="M 551.6469116210938 675.9507446289063 L 560.491943359375 678.3508911132813 L 560.7523193359375 734.3168334960938 L 551.8878173828125 731.93603515625 L 551.6469116210938 675.9507446289063 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uxefc3 =
    '<svg viewBox="0.0 0.0 34.4 64.0" ><path transform="translate(-331.12, -615.11)" d="M 331.2176208496094 677.656494140625 L 331.118408203125 644.095458984375 L 360.10302734375 615.11083984375 L 360.2471923828125 648.6268920898438 L 331.2176208496094 677.656494140625 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-331.41, -576.0)" d="M 331.5088500976563 638.54296875 L 360.5383911132813 609.513427734375 L 365.84521484375 610.938720703125 L 336.818603515625 639.9651489257813 L 331.5088500976563 638.54296875 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-416.2, -723.75)" d="M 445.18896484375 723.7493286132813 L 450.484130859375 725.1860961914063 L 450.6399841308594 758.6905517578125 L 445.3331298828125 757.2654418945313 L 445.18896484375 723.7493286132813 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jbzjqe =
    '<svg viewBox="0.0 0.0 48.4 233.2" ><path transform="translate(-954.14, 98.09)" d="M 955.1408081054688 131.8251647949219 L 990.535888671875 96.44100952148438 L 1002.546936035156 99.67198181152344 L 967.135986328125 135.0828399658203 L 955.1408081054688 131.8251647949219 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-951.19, -109.26)" d="M 987.5850830078125 303.7904052734375 L 952.190185546875 339.1744995117188 L 951.1851196289063 144.6018524169922 L 986.4891357421875 109.2619552612305 L 987.5850830078125 303.7904052734375 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1054.82, -235.8)" d="M 1103.23291015625 433.5619812011719 L 1102.003173828125 238.9472961425781 L 1090.125854492188 235.8025512695313 L 1091.2216796875 430.3309936523438 L 1103.23291015625 433.5619812011719 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0x7vp =
    '<svg viewBox="0.0 0.0 53.6 95.4" ><path transform="translate(-776.94, -539.91)" d="M 806.7685546875 599.4705810546875 L 806.7685546875 539.9110107421875 L 776.9398803710938 569.1026611328125 L 777.283447265625 628.955810546875 L 806.7685546875 599.4705810546875 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-777.95, -455.27)" d="M 778.2921142578125 544.318359375 L 807.7772827148438 514.8330688476563 L 831.5936889648438 521.115234375 L 802.018310546875 550.6904296875 L 778.2921142578125 544.318359375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p33fn =
    '<svg viewBox="29.8 0.0 23.8 65.8" ><path transform="translate(-864.5, -631.23)" d="M 918.1490478515625 697.0697021484375 L 918.1490478515625 638.5608520507813 L 894.3327026367188 631.2281494140625 L 894.3327026367188 690.7876586914063 L 918.1490478515625 697.0697021484375 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wtsgmy =
    '<svg viewBox="0.0 0.0 53.6 95.4" ><path transform="translate(-776.94, -265.89)" d="M 806.7685546875 325.445556640625 L 806.7685546875 265.8860778808594 L 776.9398803710938 295.07763671875 L 777.283447265625 354.9307861328125 L 806.7685546875 325.445556640625 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-777.95, -181.25)" d="M 778.2921142578125 270.2932434082031 L 807.7772827148438 240.8080902099609 L 831.5936889648438 247.0901947021484 L 802.018310546875 276.6654357910156 L 778.2921142578125 270.2932434082031 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_53b6k8 =
    '<svg viewBox="29.8 0.0 23.8 65.8" ><path transform="translate(-864.5, -357.2)" d="M 918.1490478515625 423.0447998046875 L 918.1490478515625 364.5358581542969 L 894.3327026367188 357.2032470703125 L 894.3327026367188 416.7626953125 L 918.1490478515625 423.0447998046875 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_patqjy =
    '<svg viewBox="0.0 0.0 12.9 39.6" ><path transform="translate(-669.77, -159.97)" d="M 669.9548950195313 197.6194915771484 L 675.3659057617188 192.1662139892578 L 682.6934204101563 194.0826263427734 L 677.244873046875 199.5687561035156 L 669.9548950195313 197.6194915771484 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-685.19, -213.76)" d="M 690.7799682617188 245.9510955810547 L 690.6197509765625 213.7571868896484 L 697.9429931640625 215.6882629394531 L 698.1073608398438 247.8675079345703 L 690.7799682617188 245.9510955810547 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-669.24, -199.84)" d="M 674.8336181640625 232.0316619873047 L 674.673583984375 199.8376770019531 L 669.2413940429688 205.2698059082031 L 669.4227294921875 237.4849090576172 L 674.8336181640625 232.0316619873047 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b1b3oe =
    '<svg viewBox="0.0 0.0 12.9 39.6" ><path transform="translate(-1023.53, -196.9)" d="M 1023.715881347656 234.5492401123047 L 1029.126953125 229.0959777832031 L 1036.454345703125 231.0123291015625 L 1031.005737304688 236.4985046386719 L 1023.715881347656 234.5492401123047 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1038.95, -250.69)" d="M 1044.540893554688 282.8809509277344 L 1044.380615234375 250.6869659423828 L 1051.7041015625 252.6179962158203 L 1051.8681640625 284.79736328125 L 1044.540893554688 282.8809509277344 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1023.0, -236.77)" d="M 1028.594848632813 268.9613952636719 L 1028.434326171875 236.7674560546875 L 1023.002380371094 242.1995544433594 L 1023.183776855469 274.4146728515625 L 1028.594848632813 268.9613952636719 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bp9ufp =
    '<svg viewBox="0.0 0.0 41.9 77.8" ><path transform="translate(-529.82, -168.05)" d="M 529.9384765625 244.1241455078125 L 529.8178100585938 203.3014221191406 L 565.073974609375 168.0454406738281 L 565.2493896484375 208.8133392333984 L 529.9384765625 244.1241455078125 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-530.17, -120.47)" d="M 530.292724609375 196.5478515625 L 565.603515625 161.2370300292969 L 572.0584716796875 162.9706726074219 L 536.7514038085938 198.2777709960938 L 530.292724609375 196.5478515625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-633.31, -300.19)" d="M 668.5700073242188 300.1902160644531 L 675.0108642578125 301.9380798339844 L 675.2002563476563 342.6917724609375 L 668.7453002929688 340.9581298828125 L 668.5700073242188 300.1902160644531 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p63zp3 =
    '<svg viewBox="0.0 0.0 77.0 143.0" ><path transform="translate(-530.58, -268.97)" d="M 530.8028564453125 408.783935546875 L 530.581298828125 333.7596740722656 L 595.3750610351563 268.9658813476563 L 595.6973266601563 343.8894653320313 L 530.8028564453125 408.783935546875 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-531.23, -181.53)" d="M 531.4539794921875 321.3477172851563 L 596.348388671875 256.4533081054688 L 608.2115478515625 259.6393127441406 L 543.32373046875 324.527099609375 L 531.4539794921875 321.3477172851563 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-720.79, -511.82)" d="M 785.5810546875 511.8228149414063 L 797.4180908203125 515.034912109375 L 797.7664794921875 589.9325561523438 L 785.9033203125 586.7465209960938 L 785.5810546875 511.8228149414063 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pw6yua =
    '<svg viewBox="0.0 0.0 77.0 143.0" ><path transform="translate(-450.4, -268.97)" d="M 450.6187744140625 408.783935546875 L 450.3970642089844 333.7596740722656 L 515.19091796875 268.9658813476563 L 515.5132446289063 343.8894653320313 L 450.6187744140625 408.783935546875 Z" fill="#00c3b6" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-451.05, -181.53)" d="M 451.2696838378906 321.3477172851563 L 516.1641235351563 256.4533081054688 L 528.0272827148438 259.6393127441406 L 463.1395263671875 324.527099609375 L 451.2696838378906 321.3477172851563 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-640.6, -511.82)" d="M 705.3968505859375 511.8228149414063 L 717.2338256835938 515.034912109375 L 717.5823974609375 589.9325561523438 L 705.7191772460938 586.7465209960938 L 705.3968505859375 511.8228149414063 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ehvi6o =
    '<svg viewBox="0.0 0.0 42.0 128.8" ><path transform="translate(-496.52, -362.75)" d="M 497.1116333007813 485.1934204101563 L 514.7101440429688 467.4574584960938 L 538.5413208007813 473.6903076171875 L 520.8207397460938 491.533203125 L 497.1116333007813 485.1934204101563 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-546.65, -537.68)" d="M 564.8421630859375 642.3858642578125 L 564.3212890625 537.679443359375 L 588.1392211914063 543.9599609375 L 588.6735229492188 648.61865234375 L 564.8421630859375 642.3858642578125 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-494.79, -492.41)" d="M 512.97900390625 597.1144409179688 L 512.4581909179688 492.4078674316406 L 494.7909545898438 510.0751037597656 L 495.3806762695313 614.850341796875 L 512.97900390625 597.1144409179688 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dni1wo =
    '<svg viewBox="0.0 0.0 20.4 62.7" ><path transform="translate(-308.81, -644.96)" d="M 309.0960083007813 704.5442504882813 L 317.6596374511719 695.9136962890625 L 329.2561950683594 698.94677734375 L 320.6331481933594 707.6290893554688 L 309.0960083007813 704.5442504882813 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-333.2, -730.08)" d="M 342.0544128417969 781.035400390625 L 341.8009033203125 730.0841674804688 L 353.3909606933594 733.1403198242188 L 353.6510009765625 784.0684204101563 L 342.0544128417969 781.035400390625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-307.97, -708.05)" d="M 316.8172607421875 759.005859375 L 316.5637512207031 708.0545654296875 L 307.9667358398438 716.6517333984375 L 308.2536926269531 767.6362915039063 L 316.8172607421875 759.005859375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4q9qc1 =
    '<svg viewBox="0.0 0.0 8.6 26.3" ><path transform="translate(-138.16, -738.14)" d="M 138.2852020263672 763.1871337890625 L 141.8857879638672 759.5584106445313 L 146.7615661621094 760.83349609375 L 143.135986328125 764.4842529296875 L 138.2852020263672 763.1871337890625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-148.42, -773.93)" d="M 152.1426849365234 795.34814453125 L 152.0361328125 773.9254150390625 L 156.9091339111328 775.2103271484375 L 157.0184936523438 796.623291015625 L 152.1426849365234 795.34814453125 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-137.81, -764.66)" d="M 141.5316467285156 786.085693359375 L 141.4250335693359 764.6630249023438 L 137.8103942871094 768.2776489257813 L 137.9310302734375 789.7144165039063 L 141.5316467285156 786.085693359375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hcxe5r =
    '<svg viewBox="0.0 0.0 12.9 39.6" ><path transform="translate(-485.01, -367.24)" d="M 485.1961059570313 404.8875122070313 L 490.6071166992188 399.4342956542969 L 497.9344482421875 401.3506774902344 L 492.4859313964844 406.8368225097656 L 485.1961059570313 404.8875122070313 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-500.43, -421.03)" d="M 506.0211791992188 453.2191772460938 L 505.8609313964844 421.0252990722656 L 513.1842041015625 422.956298828125 L 513.3485107421875 455.1355285644531 L 506.0211791992188 453.2191772460938 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-484.48, -407.11)" d="M 490.0747985839844 439.2997131347656 L 489.9145812988281 407.105712890625 L 484.4825439453125 412.5378723144531 L 484.6638793945313 444.7528991699219 L 490.0747985839844 439.2997131347656 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bwwruc =
    '<svg viewBox="0.0 0.0 7.0 21.6" ><path transform="translate(-968.73, -79.6)" d="M 968.8329467773438 100.0846557617188 L 971.7779541015625 97.11675262451172 L 975.765625 98.15973663330078 L 972.80029296875 101.1455535888672 L 968.8329467773438 100.0846557617188 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-977.12, -108.87)" d="M 980.1669921875 126.3890075683594 L 980.0797119140625 108.8675689697266 L 984.0654296875 109.9185485839844 L 984.1546630859375 127.4319915771484 L 980.1669921875 126.3890075683594 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-968.44, -101.29)" d="M 971.4880981445313 118.813346862793 L 971.40087890625 101.2919311523438 L 968.4444580078125 104.2483367919922 L 968.543212890625 121.7812652587891 L 971.4880981445313 118.813346862793 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_im63t1 =
    '<svg viewBox="0.0 0.0 5.1 15.6" ><path transform="translate(-1163.02, -13.9)" d="M 1163.089233398438 28.7128963470459 L 1165.218139648438 26.56739807128906 L 1168.100952148438 27.32137870788574 L 1165.957275390625 29.47980880737305 L 1163.089233398438 28.7128963470459 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1169.08, -35.06)" d="M 1171.282592773438 47.72823715209961 L 1171.219604492188 35.06202697753906 L 1174.100708007813 35.82178115844727 L 1174.16552734375 48.48220825195313 L 1171.282592773438 47.72823715209961 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1162.81, -29.59)" d="M 1165.008666992188 42.25184631347656 L 1164.945678710938 29.58563804626465 L 1162.808471679688 31.72281455993652 L 1162.879760742188 44.39733505249023 L 1165.008666992188 42.25184631347656 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rf9mze =
    '<svg viewBox="0.0 0.0 6.2 19.0" ><path transform="translate(-997.8, -737.9)" d="M 997.8902587890625 755.9883422851563 L 1000.48974609375 753.3685302734375 L 1004.010131835938 754.2890625 L 1001.392456054688 756.9247436523438 L 997.8902587890625 755.9883422851563 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1005.21, -763.74)" d="M 1007.895202636719 779.2083740234375 L 1007.818237304688 763.7412109375 L 1011.336669921875 764.6691284179688 L 1011.41552734375 780.129150390625 L 1007.895202636719 779.2083740234375 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-997.55, -757.05)" d="M 1000.234069824219 772.5211181640625 L 1000.157104492188 757.0538940429688 L 997.5474853515625 759.6636962890625 L 997.6344604492188 775.1409301757813 L 1000.234069824219 772.5211181640625 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dgzilz =
    '<svg viewBox="0.0 0.0 6.2 19.0" ><path transform="translate(-842.51, -739.61)" d="M 842.5950927734375 757.69189453125 L 845.1947021484375 755.072021484375 L 848.7150268554688 755.9927978515625 L 846.0972900390625 758.6284790039063 L 842.5950927734375 757.69189453125 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-849.91, -765.45)" d="M 852.599853515625 780.9121704101563 L 852.5230712890625 765.4451904296875 L 856.041259765625 766.3728637695313 L 856.1203002929688 781.832763671875 L 852.599853515625 780.9121704101563 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-842.25, -758.76)" d="M 844.93896484375 774.2247924804688 L 844.8618774414063 758.7578125 L 842.252197265625 761.3675537109375 L 842.33935546875 776.8446655273438 L 844.93896484375 774.2247924804688 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uelvj0 =
    '<svg viewBox="0.0 0.0 6.2 19.0" ><path transform="translate(-746.66, -210.58)" d="M 746.75146484375 228.6686401367188 L 749.3508911132813 226.0487060546875 L 752.871337890625 226.9693908691406 L 750.253662109375 229.6051025390625 L 746.75146484375 228.6686401367188 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-754.07, -236.42)" d="M 756.75634765625 251.8887481689453 L 756.6793212890625 236.4217224121094 L 760.19775390625 237.3494720458984 L 760.2767333984375 252.8094177246094 L 756.75634765625 251.8887481689453 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-746.41, -229.73)" d="M 749.0952758789063 245.2014007568359 L 749.0182495117188 229.734375 L 746.4085083007813 232.3441619873047 L 746.49560546875 247.8213195800781 L 749.0952758789063 245.2014007568359 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hqr9ld =
    '<svg viewBox="0.0 0.0 16.4 50.3" ><path transform="translate(-628.54, -679.34)" d="M 628.7704467773438 727.1710205078125 L 635.6443481445313 720.243408203125 L 644.9530639648438 722.6779174804688 L 638.0313720703125 729.6472778320313 L 628.7704467773438 727.1710205078125 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-648.12, -747.67)" d="M 655.2261962890625 788.57080078125 L 655.0227661132813 747.6721801757813 L 664.3260498046875 750.1254272460938 L 664.5347290039063 791.00537109375 L 655.2261962890625 788.57080078125 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-627.86, -729.99)" d="M 634.9682006835938 770.8875732421875 L 634.7647705078125 729.9889526367188 L 627.8638916015625 736.8898315429688 L 628.0942993164063 777.8153076171875 L 634.9682006835938 770.8875732421875 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3nmcno =
    '<svg viewBox="0.0 0.0 16.4 50.3" ><path transform="translate(-745.32, -684.22)" d="M 745.54931640625 732.0438232421875 L 752.4232788085938 725.1161499023438 L 761.7318115234375 727.55078125 L 754.8099975585938 734.520263671875 L 745.54931640625 732.0438232421875 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-764.9, -752.54)" d="M 772.0050659179688 793.4435424804688 L 771.8015747070313 752.5449829101563 L 781.1047973632813 754.9981689453125 L 781.3135375976563 795.8782348632813 L 772.0050659179688 793.4435424804688 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-744.64, -734.86)" d="M 751.7471313476563 775.760498046875 L 751.5438232421875 734.8619384765625 L 744.642822265625 741.7628173828125 L 744.8731689453125 782.688232421875 L 751.7471313476563 775.760498046875 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tot78i =
    '<svg viewBox="0.0 0.0 5.2 16.1" ><path transform="translate(-799.46, -132.4)" d="M 799.5289306640625 147.6867828369141 L 801.725341796875 145.4731140136719 L 804.6997680664063 146.2510070800781 L 802.488037109375 148.4780426025391 L 799.5289306640625 147.6867828369141 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-805.71, -154.24)" d="M 807.9825439453125 167.3063507080078 L 807.91748046875 154.2376708984375 L 810.8903198242188 155.0215301513672 L 810.9569091796875 168.0842895507813 L 807.9825439453125 167.3063507080078 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-799.24, -148.59)" d="M 801.5093994140625 161.6558990478516 L 801.4443969726563 148.5872192382813 L 799.2391357421875 150.7923126220703 L 799.312744140625 163.8695831298828 L 801.5093994140625 161.6558990478516 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c1qpq2 =
    '<svg viewBox="0.0 0.0 4.3 13.1" ><path transform="translate(-1163.41, -288.79)" d="M 1163.471313476563 301.2130432128906 L 1165.256958007813 299.4132690429688 L 1167.675659179688 300.0457458496094 L 1165.877197265625 301.8563842773438 L 1163.471313476563 301.2130432128906 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1168.5, -306.54)" d="M 1170.344360351563 317.164794921875 L 1170.29150390625 306.5392761230469 L 1172.708618164063 307.1766052246094 L 1172.7626953125 317.7972717285156 L 1170.344360351563 317.164794921875 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1163.24, -301.95)" d="M 1165.08154296875 312.5706481933594 L 1165.028564453125 301.9451293945313 L 1163.23583984375 303.7379455566406 L 1163.295532226563 314.3705139160156 L 1165.08154296875 312.5706481933594 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v6dogh =
    '<svg viewBox="0.0 0.0 3.7 11.3" ><path transform="translate(-1050.71, -30.99)" d="M 1050.7587890625 41.69197845458984 L 1052.297485351563 40.14151382446289 L 1054.380859375 40.68638229370117 L 1052.83154296875 42.24618911743164 L 1050.7587890625 41.69197845458984 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1055.09, -46.28)" d="M 1056.680053710938 55.43357086181641 L 1056.634643554688 46.28023147583008 L 1058.716674804688 46.82926940917969 L 1058.763549804688 55.97844314575195 L 1056.680053710938 55.43357086181641 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1050.56, -42.32)" d="M 1052.146362304688 51.47596740722656 L 1052.1005859375 42.3226318359375 L 1050.55615234375 43.86708450317383 L 1050.607543945313 53.02644348144531 L 1052.146362304688 51.47596740722656 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q5qsjz =
    '<svg viewBox="0.0 0.0 4.3 13.1" ><path transform="translate(-323.29, -508.31)" d="M 323.3534545898438 520.7390747070313 L 325.139404296875 518.9391479492188 L 327.5577697753906 519.5716552734375 L 325.7594909667969 521.38232421875 L 323.3534545898438 520.7390747070313 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-328.38, -526.07)" d="M 330.2267456054688 536.6907348632813 L 330.1738586425781 526.0653076171875 L 332.5908813476563 526.7025756835938 L 332.6451416015625 537.3231811523438 L 330.2267456054688 536.6907348632813 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-323.12, -521.47)" d="M 324.9637756347656 532.0967407226563 L 324.9108581542969 521.4712524414063 L 323.1180419921875 523.2640991210938 L 323.1777954101563 533.8966064453125 L 324.9637756347656 532.0967407226563 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f15eia =
    '<svg viewBox="0.0 0.0 3.7 11.3" ><path transform="translate(-278.61, -669.18)" d="M 278.6605529785156 679.8817749023438 L 280.1989440917969 678.3311767578125 L 282.2822570800781 678.8760375976563 L 280.7331237792969 680.4359741210938 L 278.6605529785156 679.8817749023438 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-282.99, -684.47)" d="M 284.5814208984375 693.623291015625 L 284.5359191894531 684.4700317382813 L 286.6180114746094 685.0191040039063 L 286.6647644042969 694.1682739257813 L 284.5814208984375 693.623291015625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-278.46, -680.51)" d="M 280.047607421875 689.665771484375 L 280.0020446777344 680.512451171875 L 278.4576416015625 682.056884765625 L 278.5091247558594 691.2161865234375 L 280.047607421875 689.665771484375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fne2cl =
    '<svg viewBox="0.0 0.0 1.2 3.6" ><path transform="translate(-172.62, -745.15)" d="M 172.6405639648438 748.5409545898438 L 173.1282348632813 748.0494384765625 L 173.7886657714844 748.2220458984375 L 173.2975616455078 748.7164916992188 L 172.6405639648438 748.5409545898438 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-174.01, -750.0)" d="M 174.5175476074219 752.89697265625 L 174.5030975341797 749.9953002929688 L 175.1631774902344 750.1693725585938 L 175.177978515625 753.0697021484375 L 174.5175476074219 752.89697265625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-172.58, -748.74)" d="M 173.080322265625 751.6424560546875 L 173.0658721923828 748.74072265625 L 172.5762634277344 749.2303466796875 L 172.5925903320313 752.1339721679688 L 173.080322265625 751.6424560546875 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t4gxfs =
    '<svg viewBox="0.0 0.0 1.2 3.6" ><path transform="translate(-396.27, -614.74)" d="M 396.2814025878906 618.1316528320313 L 396.7691040039063 617.64013671875 L 397.4295349121094 617.8128051757813 L 396.9384460449219 618.3074340820313 L 396.2814025878906 618.1316528320313 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-397.65, -619.59)" d="M 398.158447265625 622.4879760742188 L 398.1439514160156 619.5863037109375 L 398.8040771484375 619.7603759765625 L 398.81884765625 622.6607055664063 L 398.158447265625 622.4879760742188 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-396.22, -618.33)" d="M 396.7211303710938 621.2335815429688 L 396.7067260742188 618.3318481445313 L 396.2170715332031 618.821533203125 L 396.2334594726563 621.7249755859375 L 396.7211303710938 621.2335815429688 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jsu8pq =
    '<svg viewBox="0.0 0.0 1.2 3.6" ><path transform="translate(-652.78, -219.17)" d="M 652.7955932617188 222.564697265625 L 653.2832641601563 222.0731964111328 L 653.9436645507813 222.2459259033203 L 653.4526977539063 222.7404022216797 L 652.7955932617188 222.564697265625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-654.17, -224.02)" d="M 654.6724853515625 226.9209136962891 L 654.6580810546875 224.0192413330078 L 655.3180541992188 224.1932220458984 L 655.3329467773438 227.0936279296875 L 654.6724853515625 226.9209136962891 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-652.73, -222.76)" d="M 653.2354736328125 225.6663055419922 L 653.2208862304688 222.7646179199219 L 652.7314453125 223.2542266845703 L 652.7476806640625 226.1578674316406 L 653.2354736328125 225.6663055419922 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qvmhux =
    '<svg viewBox="0.0 0.0 1.2 3.6" ><path transform="translate(-1139.6, -16.64)" d="M 1139.612426757813 20.03610038757324 L 1140.10009765625 19.54459381103516 L 1140.760498046875 19.71731948852539 L 1140.269409179688 20.21179580688477 L 1139.612426757813 20.03610038757324 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1140.99, -21.49)" d="M 1141.489501953125 24.39234733581543 L 1141.474975585938 21.49063873291016 L 1142.135131835938 21.66469383239746 L 1142.149780273438 24.5650691986084 L 1141.489501953125 24.39234733581543 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1139.55, -20.24)" d="M 1140.05224609375 23.13774681091309 L 1140.037841796875 20.23603630065918 L 1139.54833984375 20.72564506530762 L 1139.564453125 23.62925720214844 L 1140.05224609375 23.13774681091309 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vl2z5b =
    '<svg viewBox="0.0 0.0 1.2 3.6" ><path transform="translate(-1180.57, -279.78)" d="M 1180.5859375 283.1774597167969 L 1181.07373046875 282.6859130859375 L 1181.734008789063 282.858642578125 L 1181.242919921875 283.3531799316406 L 1180.5859375 283.1774597167969 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1181.96, -284.63)" d="M 1182.463012695313 287.5337219238281 L 1182.448486328125 284.6319580078125 L 1183.108764648438 284.8059997558594 L 1183.123413085938 287.7064208984375 L 1182.463012695313 287.5337219238281 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1180.52, -283.38)" d="M 1181.025634765625 286.2790832519531 L 1181.011474609375 283.37744140625 L 1180.521850585938 283.8670349121094 L 1180.5380859375 286.7705993652344 L 1181.025634765625 286.2790832519531 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mosm1s =
    '<svg viewBox="0.0 0.0 2.1 6.4" ><path transform="translate(-422.7, -449.55)" d="M 422.7302551269531 455.6720886230469 L 423.6102600097656 454.7850952148438 L 424.8018798828125 455.0968322753906 L 423.9158325195313 455.9891052246094 L 422.7302551269531 455.6720886230469 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-425.21, -458.3)" d="M 426.1171569824219 463.5326538085938 L 426.0910949707031 458.2966918945313 L 427.2821655273438 458.6106872558594 L 427.308837890625 463.8443298339844 L 426.1171569824219 463.5326538085938 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-422.61, -456.03)" d="M 423.523681640625 461.2686767578125 L 423.4976196289063 456.0327758789063 L 422.6141357421875 456.9162292480469 L 422.6436157226563 462.1556396484375 L 423.523681640625 461.2686767578125 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8xm1ti =
    '<svg viewBox="0.0 0.0 11.9 22.0" ><path transform="translate(-424.32, -348.96)" d="M 424.3571166992188 370.5149536132813 L 424.3229370117188 358.9509582519531 L 434.3102111816406 348.9637145996094 L 434.3598327636719 360.5123291015625 L 424.3571166992188 370.5149536132813 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-424.42, -335.49)" d="M 424.4574584960938 357.0378723144531 L 434.4601745605469 347.0351257324219 L 436.2887573242188 347.5262756347656 L 426.287109375 357.5278930664063 L 424.4574584960938 357.0378723144531 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-453.64, -386.4)" d="M 463.6281433105469 386.3971862792969 L 465.4526672363281 386.8922729492188 L 465.5063781738281 398.4367980957031 L 463.6778869628906 397.9457092285156 L 463.6281433105469 386.3971862792969 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j2at58 =
    '<svg viewBox="0.0 0.0 20.6 38.2" ><path transform="translate(-738.67, -314.25)" d="M 738.7260131835938 351.6349182128906 L 738.6666870117188 331.5766296386719 L 755.9898681640625 314.2535400390625 L 756.0759887695313 334.284912109375 L 738.7260131835938 351.6349182128906 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-738.84, -290.88)" d="M 738.8998413085938 328.2582092285156 L 756.2498779296875 310.9081420898438 L 759.421630859375 311.7599487304688 L 742.073486328125 329.1082153320313 L 738.8998413085938 328.2582092285156 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-789.52, -379.18)" d="M 806.8428955078125 379.1830749511719 L 810.007568359375 380.0419006347656 L 810.1007690429688 400.0662841796875 L 806.928955078125 399.2144775390625 L 806.8428955078125 379.1830749511719 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ss2wn5 =
    '<svg viewBox="0.0 0.0 20.6 38.2" ><path transform="translate(-1018.62, -553.36)" d="M 1018.674987792969 590.667724609375 L 1018.61572265625 570.685302734375 L 1035.939086914063 553.3622436523438 L 1036.025024414063 573.3935546875 L 1018.674987792969 590.667724609375 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1018.79, -529.69)" d="M 1018.848999023438 567.0680541992188 L 1036.198974609375 549.7180786132813 L 1039.370727539063 550.5699462890625 L 1022.022827148438 567.9180908203125 L 1018.848999023438 567.0680541992188 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1069.47, -617.99)" d="M 1086.7919921875 617.9931640625 L 1089.956420898438 618.8518676757813 L 1090.049682617188 638.8762817382813 L 1086.8779296875 638.0244140625 L 1086.7919921875 617.9931640625 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e5n5xs =
    '<svg viewBox="0.0 0.0 20.6 38.2" ><path transform="translate(-1059.11, -742.37)" d="M 1059.173828125 779.6773071289063 L 1059.114501953125 759.6948852539063 L 1076.437622070313 742.3717651367188 L 1076.523681640625 762.4031372070313 L 1059.173828125 779.6773071289063 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1059.29, -718.7)" d="M 1059.348022460938 756.0777587890625 L 1076.69775390625 738.7276611328125 L 1079.869750976563 739.5794067382813 L 1062.521484375 756.9276733398438 L 1059.348022460938 756.0777587890625 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1109.97, -807.0)" d="M 1127.29052734375 807.0025024414063 L 1130.455444335938 807.8613891601563 L 1130.548583984375 827.8858642578125 L 1127.376831054688 827.0339965820313 L 1127.29052734375 807.0025024414063 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ydjur =
    '<svg viewBox="0.0 0.0 13.4 24.8" ><path transform="translate(-1070.68, -90.05)" d="M 1070.71728515625 114.3067169189453 L 1070.678833007813 101.290283203125 L 1081.920288085938 90.04876708984375 L 1081.97607421875 103.0477600097656 L 1070.71728515625 114.3067169189453 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1070.79, -74.88)" d="M 1070.830200195313 99.13687133789063 L 1082.089233398438 87.87790679931641 L 1084.147338867188 88.43067932128906 L 1072.889404296875 99.68846130371094 L 1070.830200195313 99.13687133789063 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1103.68, -132.18)" d="M 1114.92041015625 132.18359375 L 1116.97412109375 132.7409210205078 L 1117.03466796875 145.7353363037109 L 1114.976318359375 145.1825714111328 L 1114.92041015625 132.18359375 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vddldu =
    '<svg viewBox="0.0 0.0 3.3 10.0" ><path transform="translate(-829.35, -178.93)" d="M 829.396728515625 188.4340667724609 L 830.7630615234375 187.0570068359375 L 832.6134643554688 187.5409393310547 L 831.2374267578125 188.9262847900391 L 829.396728515625 188.4340667724609 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-833.24, -192.51)" d="M 834.6555786132813 200.6388549804688 L 834.6148681640625 192.5092163085938 L 836.4642944335938 192.996826171875 L 836.5057983398438 201.1227874755859 L 834.6555786132813 200.6388549804688 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-829.22, -188.99)" d="M 830.6286010742188 197.1239166259766 L 830.5880737304688 188.9942321777344 L 829.2164306640625 190.365966796875 L 829.2622680664063 198.5009613037109 L 830.6286010742188 197.1239166259766 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i1lxq6 =
    '<svg viewBox="0.0 0.0 6.1 18.7" ><path transform="translate(-854.92, -429.15)" d="M 855.0023193359375 446.9404602050781 L 857.559814453125 444.3632202148438 L 861.022705078125 445.2689208984375 L 858.4476928710938 447.8617248535156 L 855.0023193359375 446.9404602050781 Z" fill="#93ffbf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-862.2, -454.57)" d="M 864.8444213867188 469.7821960449219 L 864.7686767578125 454.5672302246094 L 868.2296142578125 455.4799194335938 L 868.307373046875 470.6878662109375 L 864.8444213867188 469.7821960449219 Z" fill="#019788" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-854.67, -447.99)" d="M 857.3082275390625 463.2036743164063 L 857.2324829101563 447.98876953125 L 854.665283203125 450.5559997558594 L 854.7510375976563 465.781005859375 L 857.3082275390625 463.2036743164063 Z" fill="#37dbba" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wsp90p =
    '<svg viewBox="32.0 61.3 5.9 5.9" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 32.0, 61.33)" d="M 0 1.194817014038563e-05 L 8.38968563079834 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';