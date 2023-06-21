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
        // signin5Ci (517:205)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2mnbzKg (dPokTSbcdT7WMbVAn2MnB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              height: 678*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle590K74 (517:206)
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
                    // logo1En (517:207)
                    left: 139*fem,
                    top: 85*fem,
                    child: Container(
                      width: 106*fem,
                      height: 91.01*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame68aJ (I517:207;503:304)
                            margin: EdgeInsets.fromLTRB(0.18*fem, 0*fem, 0*fem, 1.1*fem),
                            width: 58.41*fem,
                            height: 60.91*fem,
                            child: Image.asset(
                              'assets/images/logoW.png',
                              width: 58.41*fem,
                              height: 60.91*fem,
                            ),
                          ),
                          Text(
                            // bigfoode2r (I517:207;505:258)
                            'BigFood',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 23.3083076477*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.4841912687*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // deliverfavouritefoody58 (517:208)
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
                    // logincardrei (517:209)
                    left: 37*fem,
                    top: 280*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 14*fem, 25*fem),
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
                            // loginu7C (517:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 30*fem),
                            child: Text(
                              'Login',
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
                            // username1g2 (517:211)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(17.38*fem, 14*fem, 78*fem, 15*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffececec)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bxsuserWMt (534:235)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 17.38*fem, 0*fem),
                                  width: 14.25*fem,
                                  height: 15.04*fem,
                                  child: Icon(Icons.person),
                                ),
                                Text(
                                  // examplegmailcomcvi (517:212)
                                  'example@gmail.com',
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
                            // passwordxDt (517:215)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(18.17*fem, 14*fem, 15*fem, 14.58*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffececec),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bxslockaltEBQ (517:217)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 18.17*fem, 0*fem),
                                  width: 12.67*fem,
                                  height: 15.83*fem,
                                  child: Icon( Icons.lock, ),
                                ),
                                Container(
                                  // passwordXgJ (517:216)
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
                                  // bieyefillFMQ (534:223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.58*fem, 0*fem, 0*fem),
                                  width: 16*fem,
                                  height: 11*fem,
                                  child: Icon( Icons.visibility, ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // forgetpasswordZN6 (517:225)
                            margin: EdgeInsets.fromLTRB(156*fem, 0*fem, 0*fem, 30*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Forget Password?',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3102272352*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // solidbutton43x (517:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 10*fem),
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
                                    'Login',
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
                          Container(
                            // or7Y2 (517:226)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 5*fem),
                            child: Text(
                              'Or',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3102272352*ffem/fem,
                                color: Color(0xffff6440),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkbwk3An (dPp37dWNQVeAvejobkBWK)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 50*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame18ND4 (517:228)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 26.67*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // googleicon15NN (517:229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.01*fem, 0.1*fem),
                                        width: 27.32*fem,
                                        height: 27.9*fem,
                                        child: Image.asset(
                                          'assets/images/google.png',
                                          width: 27.32*fem,
                                          height: 27.9*fem,
                                        ),
                                      ),
                                      Container(
                                        // facebook31NsG (517:234)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 28*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/images/facebook.png',
                                          width: 28*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // icroundemailtKp (534:229)
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle597ScE (482:1013)
                    left: 3*fem,
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
                            // leftside8EA (I482:1013;482:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 238.55*fem, 0*fem),
                            width: 45.04*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeT1Y (I482:1013;482:954)
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
                            // rightsidevvi (I482:1013;482:955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.41*fem),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // donthaveanaccountqAW (517:237)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 9*fem),
              child: Text(
                'Don’t have an account?',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.3102272579*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // registerk2a (517:238)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 40*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'REGISTER',
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
            Container(
              // homeindicatorqZp (I301:1103;301:807)
              margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 120*fem, 0*fem),
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
          );
  }
}