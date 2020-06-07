import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Userpage.dart';

class Activityconfirmation extends StatelessWidget {
  Activityconfirmation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343333),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(43.0, 500.0),
            child: Text(
              'Activity Added',
              style: TextStyle(
                fontFamily: 'Product Sans Medium',
                fontSize: 25,
                color: const Color(0xff42e4ce),
                letterSpacing: 0.75,
                height: 1.2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(233.0, 513.33),
            child:
                // Adobe XD layer: 'heart_icon_small' (shape)
                SvgPicture.string(
              _svg_23ug07,
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
                offset: Offset(46.0, 45.0),
                child: SvgPicture.string(
                  _svg_3khlzy,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-133.5, -79.32),
            child:
                // Adobe XD layer: 'yes' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(258.5, 318.32),
                  child: Container(
                    width: 165.0,
                    height: 165.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(82.5, 82.5)),
                      color: const Color(0xff42e4ce),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(325.97, 385.44),
                  child:
                      // Adobe XD layer: 'check' (shape)
                      SvgPicture.string(
                    _svg_1uk9cg,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Userpage(),
              ),
            ],
            child:
                // Adobe XD layer: 'next_btn' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(88.0, 795.0),
                      child: SvgPicture.string(
                        _svg_vfrj9o,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(167.15, 800.0),
                      child: SizedBox(
                        width: 80.0,
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'Product Sans',
                            fontSize: 25,
                            color: const Color(0xff343333),
                          ),
                          textAlign: TextAlign.center,
                        ),
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

const String _svg_3khlzy =
    '<svg viewBox="46.0 45.0 18.0 9.8" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 45.07, 43.47)" d="M 10.99000072479248 -9.135000228881836 C 11.40999984741211 -9.590001106262207 11.40999984741211 -9.975001335144043 10.99000072479248 -10.43000030517578 L 3.920000076293945 -18.58500099182129 C 3.535000085830688 -19.04000091552734 3.150000095367432 -19.07500076293945 2.660000085830688 -18.69000053405762 L 1.890000104904175 -18.06000137329102 C 1.435000061988831 -17.67499923706055 1.400000095367432 -17.29000091552734 1.820000052452087 -16.83500099182129 L 8.085000038146973 -9.765000343322754 L 1.820000052452087 -2.90500020980835 C 1.400000095367432 -2.450000047683716 1.435000061988831 -2.100000143051147 1.925000071525574 -1.75 L 2.695000171661377 -1.190000057220459 C 3.18500018119812 -0.8050000667572021 3.570000171661377 -0.8400000333786011 3.990000247955322 -1.295000076293945 L 10.99000072479248 -9.135000228881836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_23ug07 =
    '<svg viewBox="233.0 513.3 14.8 13.4" ><path transform="translate(251.09, 559.74)" d="M -7.667009353637695 -46.40999603271484 C -8.804732322692871 -46.40999603271484 -9.905750274658203 -45.95735931396484 -10.71316623687744 -45.16217041015625 C -11.52058124542236 -45.95735931396484 -12.62160110473633 -46.40999603271484 -13.75932121276855 -46.40999603271484 C -16.1570987701416 -46.40999603271484 -18.09000205993652 -44.48933410644531 -18.09000205993652 -42.12825393676758 C -18.09000205993652 -41.01499938964844 -17.66182708740234 -39.95068359375 -16.89111328125 -39.15550231933594 L -10.71316623687744 -33.0264892578125 L -4.657553672790527 -39.03316879272461 C -3.81343936920166 -39.84057998657227 -3.336328744888306 -40.94159698486328 -3.336328744888306 -42.12825393676758 C -3.336328744888306 -44.48933410644531 -5.269231796264648 -46.40999603271484 -7.667009353637695 -46.40999603271484 Z M -7.667009353637695 -45.45578002929688 C -5.795277118682861 -45.45578002929688 -4.290548801422119 -43.96328735351563 -4.290548801422119 -42.12825393676758 C -4.290548801422119 -41.18627166748047 -4.645321369171143 -40.36662292480469 -5.318166732788086 -39.71824645996094 L -10.71316623687744 -34.37217712402344 L -16.20603370666504 -39.81611633300781 C -16.80547714233398 -40.44002532958984 -17.13578224182129 -41.25967025756836 -17.13578224182129 -42.12825393676758 C -17.13578224182129 -43.96328735351563 -15.63105583190918 -45.45578002929688 -13.75932121276855 -45.45578002929688 C -12.48703193664551 -45.45578002929688 -11.3126106262207 -44.74623489379883 -10.71316623687744 -43.57181549072266 C -10.11372184753418 -44.74623489379883 -8.939300537109375 -45.45578002929688 -7.667009353637695 -45.45578002929688 Z" fill="#42e4ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1uk9cg =
    '<svg viewBox="326.0 385.4 32.9 31.6" ><path transform="translate(321.97, 379.44)" d="M 36.903076171875 6.000007629394531 L 14.28221321105957 37.59704971313477 L 4 23.23476219177246" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vfrj9o =
    '<svg viewBox="88.0 795.0 237.3 46.6" ><path transform="translate(88.0, 795.0)" d="M 23.32187271118164 0 L 214.0116271972656 0 C 226.8919372558594 0 237.33349609375 10.44155788421631 237.33349609375 23.32187271118164 C 237.33349609375 36.20218658447266 226.8919372558594 46.64374542236328 214.0116271972656 46.64374542236328 L 23.32187271118164 46.64374542236328 C 10.44155788421631 46.64374542236328 0 36.20218658447266 0 23.32187271118164 C 0 10.44155788421631 10.44155788421631 0 23.32187271118164 0 Z" fill="#42e4ce" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
