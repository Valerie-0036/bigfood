import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bigfood/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // messageuWv (534:1233)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // rectangle599dhp (482:1268)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(5.89*fem, 15.79*fem, 15.8*fem, 6.8*fem),
              width: double.infinity,
              height: 46*fem,
            ),
  
            Container(
              // chatV9g (534:1235)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Chat',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3102272034*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupaqt3D5g (dPP1v9uBHYwfr2nLWAQt3)
              padding: EdgeInsets.fromLTRB(20*fem, 50*fem, 20*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chat18iS (534:1237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 9*fem),
                        width: double.infinity,
                        height: 81*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(4*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // photoprofilexxN (534:1238)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 62*fem,
                              height: 62*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40*fem),
                                child: Image.asset(
                                  'assets/images/personBlue.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // frame584Vc (534:1239)
                              margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 61*fem, 9*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // naxientC62 (534:1240)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Naxient',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3102272579*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // yourorderjustarriveduWE (534:1241)
                                    'Your order just arrived!',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3102272352*ffem/fem,
                                      color: Color(0xff636363),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // qPt (534:1242)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                              child: Text(
                                '18:00',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff636363),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // chat2m2e (534:1243)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 9*fem),
                    width: double.infinity,
                    height: 81*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // photoprofileES2 (534:1248)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 62*fem,
                          height: 62*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40*fem),
                            child: Image.asset(
                              'assets/images/personPink.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // frame58ZDQ (534:1244)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 61*fem, 9*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hawkins6DL (534:1245)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'hawkins',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3102272579*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // yourorderjustarrivedQUv (534:1246)
                                'Your order just arrived!',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff636363),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // wjk (534:1247)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          child: Text(
                            '16:00',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3102272352*ffem/fem,
                              color: Color(0xff636363),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chat3rri (534:1249)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 262*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 16*fem, 9*fem),
                    width: double.infinity,
                    height: 81*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // photoprofileKVQ (534:1254)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 62*fem,
                          height: 62*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40*fem),
                            child: Image.asset(
                              'assets/images/personWhite.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // frame58EcN (534:1250)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 61*fem, 9*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // lesliealexandery4A (534:1251)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'leslie Alexander',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3102272579*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // yourorderjustarrived5cz (534:1252)
                                'Your order just arrived!',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff636363),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ccv (534:1253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                          child: Text(
                            '20:01',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3102272352*ffem/fem,
                              color: Color(0xff636363),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicator4Uv (I301:1361;301:807)
                    margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 100*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}