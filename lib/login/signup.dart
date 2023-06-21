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
        // signupAMt (512:580)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdieo6WS (dPixm5yWiKBMv2jJhdiEo)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 678*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle5901NW (513:582)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 477.46*fem,
                          child: Image.asset(
                            'assets/images/orangeRectangle.png',
                            width: 375*fem,
                            height: 477.46*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logo7Ae (513:604)
                      left: 139*fem,
                      top: 85*fem,
                      child: Container(
                        width: 107*fem,
                        height: 91.22*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame6Rx2 (I513:604;503:304)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.82*fem, 1.1*fem),
                              width: 58.61*fem,
                              height: 61.12*fem,
                              child: Image.asset(
                                'assets/bigfood/images/logoW.png',
                                width: 58.61*fem,
                                height: 61.12*fem,
                              ),
                            ),
                            Text(
                              // bigfood9NE (I513:604;505:258)
                              'BigFood',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 23.387922287*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                letterSpacing: 0.4858451188*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // deliverfavouritefoodGxe (516:168)
                      left: 73*fem,
                      top: 195*fem,
                      child: Align(
                        child: SizedBox(
                          width: 245*fem,
                          height: 28*fem,
                          child: Text(
                            'Deliver Favourite Food',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3102272579*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signupcardMz6 (516:169)
                      left: 37*fem,
                      top: 280*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 22*fem, 55*fem),
                        width: 300*fem,
                        height: 398*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // signupc9L (516:170)
                              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 14*fem),
                              child: Text(
                                'Signup',
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
                              // nameXGJ (517:259)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                              padding: EdgeInsets.fromLTRB(17.38*fem, 14*fem, 169*fem, 15*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffececec),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bxsuserpWJ (534:227)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 17.38*fem, 0*fem),
                                    width: 14.25*fem,
                                    height: 15.04*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/bxs-user-MVp.png',
                                      width: 14.25*fem,
                                      height: 15.04*fem,
                                    ),
                                  ),
                                  Text(
                                    // namejdG (517:260)
                                    'Name',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3102272352*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // emailgHc (517:176)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                              padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 174*fem, 15*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffececec),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorZcJ (534:230)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 15*fem, 0*fem),
                                    width: 16*fem,
                                    height: 12.8*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/vector-WRC.png',
                                      width: 16*fem,
                                      height: 12.8*fem,
                                    ),
                                  ),
                                  Text(
                                    // email5ae (517:177)
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3102272352*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // passwordR8i (517:269)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                              padding: EdgeInsets.fromLTRB(18.17*fem, 14*fem, 15*fem, 14.58*fem),
                              decoration: BoxDecoration (
                                color: Color(0xffececec),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bxslockaltuJn (517:271)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 18.17*fem, 0*fem),
                                    width: 12.67*fem,
                                    height: 15.83*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/bxs-lock-alt-1mx.png',
                                      width: 12.67*fem,
                                      height: 15.83*fem,
                                    ),
                                  ),
                                  Container(
                                    // passwordoQA (517:270)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0.42*fem),
                                    child: Text(
                                      'Password',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3102272352*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bieyefilluxz (534:231)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.58*fem, 0*fem, 0*fem),
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/bi-eye-fill.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // passworddtz (425:1339)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                              padding: EdgeInsets.fromLTRB(18.17*fem, 14*fem, 15*fem, 14.58*fem),
                              decoration: BoxDecoration (
                                color: Color(0xffececec),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bxslockaltLYW (425:1341)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 18.17*fem, 0*fem),
                                    width: 12.67*fem,
                                    height: 15.83*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/bxs-lock-alt-JTQ.png',
                                      width: 12.67*fem,
                                      height: 15.83*fem,
                                    ),
                                  ),
                                  Container(
                                    // confirmpasswordeZC (425:1340)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0.42*fem),
                                    child: Text(
                                      'Confirm Password',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3102272352*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // bieyefillxJz (425:1343)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.58*fem, 0*fem, 0*fem),
                                    width: 16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/bi-eye-fill-oGz.png',
                                      width: 16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // solidbutton5Pc (512:578)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 255*fem,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff6440),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Create Account',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3102272258*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle598utS (482:1028)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.84*fem, 15.79*fem, 16.47*fem, 6.8*fem),
                        width: 372*fem,
                        height: 46*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffff6440),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftsidebmG (I482:1028;482:953)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 238.55*fem, 0*fem),
                              width: 45.04*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Container(
                                // statusbartimeWtE (I482:1028;482:954)
                                padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 3.04*fem, 0*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // rightsidezHc (I482:1028;482:955)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.41*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconmobilesignalX2e (I482:1028;482:961)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 6.67*fem, 0*fem),
                                    width: 15.01*fem,
                                    height: 7.77*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/icon-mobile-signal-7YA.png',
                                      width: 15.01*fem,
                                      height: 7.77*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi1yQ (I482:1028;482:957)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 2.84*fem, 0*fem),
                                    width: 14.18*fem,
                                    height: 7.67*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/wifi-yoC.png',
                                      width: 14.18*fem,
                                      height: 7.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // statusbarbattery8HL (I482:1028;482:956)
                                    width: 27.4*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/bigfood/images/statusbar-battery-Yx6.png',
                                      width: 27.4*fem,
                                      height: 13*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // alreadyhaveanaccountTKc (517:203)
              left: 101*fem,
              top: 708*fem,
              child: Align(
                child: SizedBox(
                  width: 186*fem,
                  height: 19*fem,
                  child: Text(
                    'Already have an account?',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3102272579*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // login9CS (517:204)
              left: 159*fem,
              top: 736*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 23*fem,
                  child: Text(
                    'Login',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3102272258*ffem/fem,
                      color: Color(0xffff6440),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorShL (I301:1101;301:807)
              left: 121*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}