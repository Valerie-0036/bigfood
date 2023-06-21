import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bigfood/utils.dart';

class nextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardingJHt (169:18001)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/images/onboarding-bg-3NN.png',
            ),
          ),
        ),
        child: Stack(
          children: [

            Positioned(
              // autogroupj8vztSS (dPhxd6BSQthDkDzvuj8VZ)
              left: 49*fem,
              top: 507*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 62*fem, 15*fem, 194*fem),
                width: 277*fem,
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
                          // frame13UQe (509:1117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // subtiitleQZC (169:18002)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 248*fem,
                                ),
                                child: Text(
                                  'Track your  Comfort Food here',
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
                                // tiitlehYJ (169:18003)
                                constraints: BoxConstraints (
                                  maxWidth: 211*fem,
                                ),
                                child: Text(
                                  'Here You Can find a chef or dish for every taste and color. Enjoy!',
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
                          // solidbuttonp78 (509:1093)
                          margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 44*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorTQz (301:1058)
              left: 0*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(121*fem, 21*fem, 120*fem, 8*fem),
                width: 375*fem,
                height: 34*fem,
                child: Center(
                  // homeindicatorZyp (301:807)
                  child: SizedBox(
                    width: double.infinity,
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
            ),
          ],
        ),
      ),
          );
  }
}