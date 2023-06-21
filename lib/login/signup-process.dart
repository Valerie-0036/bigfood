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
        // signupprocessFGr (517:295)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffefeff),
        ),
        child: Container(
          // patternPtr (517:296)
          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle599K1p (482:1043)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                padding: EdgeInsets.fromLTRB(5.87*fem, 15.79*fem, 16.69*fem, 6.8*fem),
                width: double.infinity,
                height: 46*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff6440),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftside19Y (I482:1043;482:953)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 239.83*fem, 0*fem),
                      width: 45.28*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartime8jx (I482:1043;482:954)
                        padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 3.28*fem, 0*fem),
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
                      // rightsidep6z (I482:1043;482:955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.41*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconmobilesignalYog (I482:1043;482:961)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.07*fem, 6.71*fem, 0*fem),
                            width: 15.09*fem,
                            height: 7.77*fem,
                            child: Image.asset(
                              'assets/bigfood/images/icon-mobile-signal-1Ya.png',
                              width: 15.09*fem,
                              height: 7.77*fem,
                            ),
                          ),
                          Container(
                            // wifiTve (I482:1043;482:957)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 2.87*fem, 0*fem),
                            width: 14.26*fem,
                            height: 7.67*fem,
                            child: Image.asset(
                              'assets/bigfood/images/wifi-wxS.png',
                              width: 14.26*fem,
                              height: 7.67*fem,
                            ),
                          ),
                          Container(
                            // statusbarbatteryyPC (I482:1043;482:956)
                            width: 27.4*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/bigfood/images/statusbar-battery-qpS.png',
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
              Container(
                // pathha6 (169:21669)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 336*fem, 30.64*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 10*fem,
                    height: 16.36*fem,
                    child: Image.asset(
                      'assets/bigfood/images/path-w8a.png',
                      width: 10*fem,
                      height: 16.36*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // tittlenbY (517:711)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 29*fem),
                constraints: BoxConstraints (
                  maxWidth: 233*fem,
                ),
                child: Text(
                  'Fill in your info to get started',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3102273305*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // subtittleggv (517:710)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
                constraints: BoxConstraints (
                  maxWidth: 227*fem,
                ),
                child: Text(
                  'This data won’t be displayed in your account profile for security',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3102272579*ffem/fem,
                    color: Color(0xff636363),
                  ),
                ),
              ),
              Container(
                // fullnameBta (517:714)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 30*fem),
                padding: EdgeInsets.fromLTRB(17.38*fem, 14*fem, 204*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffececec),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bxsusertY6 (534:237)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 17.38*fem, 0*fem),
                      width: 14.25*fem,
                      height: 15.04*fem,
                      child: Image.asset(
                        'assets/bigfood/images/bxs-user.png',
                        width: 14.25*fem,
                        height: 15.04*fem,
                      ),
                    ),
                    Text(
                      // fullnamentN (517:715)
                      'Full Name',
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
                // selectcountryXqx (517:720)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 30*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 15.5*fem, 11*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffececec),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mdicalendarDyg (427:1364)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/bigfood/images/mdi-calendar.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // dateofbirthkCv (517:721)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                      child: Text(
                        'Date of Birth',
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
                      // vector9GBG (517:734)
                      width: 8.5*fem,
                      height: 6*fem,
                      child: Image.asset(
                        'assets/bigfood/images/vector-9-WL6.png',
                        width: 8.5*fem,
                        height: 6*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // mobilenumberbjL (517:726)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 226*fem),
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
                      // vector6vz (519:195)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/bigfood/images/vector.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                    Text(
                      // mobilenumberqNn (517:727)
                      'Mobile Number',
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
                // solidbuttonyjt (517:732)
                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 37*fem),
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
              Container(
                // homeindicatorqXC (I301:1104;301:807)
                margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 120*fem, 0*fem),
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
          );
  }
}