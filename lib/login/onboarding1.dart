import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bigfood/utils.dart';
import 'package:bigfood/login/onboarding2.dart';
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingjdY (169:18546)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
            'assets/images/onboarding-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupc7yxT3k (dPh1jVyS1TqDgHVZLc7YX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 459*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 49*fem,
            ),
            Container(
              // autogroupinpmLSJ (dPhDyea9TuBSNExGKinPm)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 49*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 17*fem, 151*fem),
              width: double.infinity,
              height: 449*fem,
              decoration: BoxDecoration (
                color: Color(0xffffeeda),
                borderRadius: BorderRadius.circular(138.5*fem),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame14Aw8 (509:1118)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tittlerox (169:18548)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              constraints: BoxConstraints (
                                maxWidth: 182*fem,
                              ),
                              child: Text(
                                'Track your\nComfort Food here',
                                textAlign: TextAlign.center,
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
                              // subtittleEpW (169:18549)
                              constraints: BoxConstraints (
                                maxWidth: 244*fem,
                              ),
                              child: Text(
                                'Here You Can find a chef or dish for \nevery taste and color. Enjoy!',
                                textAlign: TextAlign.center,
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
                        // solidbuttonkH4 (505:573)
                        margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 42*fem, 37*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => onboarding2()));
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff6440),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Next',
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
                        // homeindicatorQ6i (I301:1094;301:807)
                        margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 54*fem, 0*fem),
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}