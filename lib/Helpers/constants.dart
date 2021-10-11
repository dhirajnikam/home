import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyColors {
  static const SplashColors1 = Color(0xFF1E73BE);
  static const Colors1 = Color(0xFF3F4462);
  static const Colors2 = Color(0xFFF3FAFF);
  static const Colors3 = Color(0xFFC9E7FF);
  static const Colors4 = Color(0xFF2680EB);
}

class MyImage {
  static const MyTitleIcon = AssetImage('assets/Title.png');
  static const MySplashImage = AssetImage('assets/SplashImage.png');
  static const MyAppleIcon = ('assets/apple-black 1.svg');
  static const MyGoogleIcon = ('assets/google-icon 1.svg');
  static const MySignUpIcon = ('assets/Signup with Apple.svg');
  static const MyPersonIcon = ('assets/person1.svg');
  static const MyKeyIcon = ('assets/key.svg');
  static const MyGreatIcon = ('assets/great.svg');
}

class MyText {
  static const MyText1 = Text(
      'A decision-aid tool \n for school students \n to choose their career \npowered by AI.',
      style: TextStyle(
        fontFamily: 'FiraSans-L',
        fontSize: 20,
        color: Colors.white,
      ),
      textAlign: TextAlign.center);
  static const MyText2 = Text('GET STARTED', style: MyTextStyle2);
  static const MyText3 = Text('Already have an account?', style: MyTextStyle4);
  static const MyText4 = Text('Sign in', style: MyTextStyle3);
  static const MyText5 = Text(
    'Signup with Apple',
    style: MyTextStyle1,
  );
  static const MyText6 = Text(
    'Signup with email',
    style: MyTextStyle1,
  );
  static const MyText7 = Text(
    'Signup with Google',
    style: MyTextStyle1,
  );
  static const MyText8 = Text('SIGN IN', style: MyTextStyle2);

  static const MyText9 = Text(
    'Sign In',
    style: MyTextStyle1,
  );
  static const MyText14 = Text('Sign Up',style:MyTextStyle1);

  static const MyText10 = Text('Forgot Password?',
      style: TextStyle(
        color: MyColors.SplashColors1,
        fontFamily: 'FiraSans',
        fontSize: 16,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.normal,
      ));
  static const MyText11 = Text('Don’t have an account?', style: MyTextStyle4);
  static const MyText12 = Text('Sign up.', style: MyTextStyle3);
  static const MyText13 = Text('SIGN UP', style: MyTextStyle2);

  static const MyTextStyle1 = TextStyle(
    fontFamily: 'FiraSans',
    fontSize: 18,
    fontWeight: FontWeight.normal,
    color: MyColors.Colors1,
  );
  static const MyTextStyle2 = TextStyle(
      color: MyColors.Colors1,
      fontFamily: 'FiraSans-M',
      fontSize: 18,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.normal,
      letterSpacing: 4);

  static const MyTextStyle4 = TextStyle(
    color: MyColors.Colors1,
    fontFamily: 'FiraSans',
    fontSize: 16,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );
  static const MyTextStyle3 = TextStyle(
    color: MyColors.Colors4,
    fontFamily: 'FiraSans',
    fontSize: 16,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.normal,
  );
}
