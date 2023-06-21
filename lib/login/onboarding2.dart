import 'package:bigfood/login/filldata.dart';
import 'package:bigfood/login/payment.dart';
import 'package:bigfood/login/signin.dart';
import 'package:bigfood/login/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:bigfood/utils.dart';
import 'package:bigfood/login/onboarding2.dart';

class nextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/onboarding-bg-3NN.png',
            ),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 459 * fem),
                padding: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                width: double.infinity,
                height: 49 * fem,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(49 * fem, 0 * fem, 49 * fem, 0 * fem),
                padding: EdgeInsets.fromLTRB(16 * fem, 23 * fem, 17 * fem, 151 * fem),
                width: double.infinity,
                height: 449 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffeeda),
                  borderRadius: BorderRadius.circular(138.5 * fem),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 2 * fem,
                      sigmaY: 2 * fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 182 * fem,
                                ),
                                child: Text(
                                  'Food is\nWhere Your\nComfort Food Resides',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.montserrat(
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3102272034 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 244 * fem,
                                ),
                                child: Text(
                                  'Enjoy a fast and smooth food delivery at your doorstep',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3102272352 * ffem / fem,
                                    color: Color(0xff636363),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(42 * fem, 0 * fem, 42 * fem, 37 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => PaymentMethodPage()));
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 50 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffff6440),
                                borderRadius: BorderRadius.circular(4 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Next',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3102272258 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(56 * fem, 0 * fem, 54 * fem, 0 * fem),
                          width: double.infinity,
                          height: 5 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
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
      ),
    );
  }
}
