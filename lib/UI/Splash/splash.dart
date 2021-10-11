

// ignore_for_file: file_names

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mira/Helpers/constants.dart';
import 'package:mira/UI/Login/login.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  // ignore: annotate_overrides
  void initState() {
    super.initState();
    Timer(
          Duration(seconds: 1),
         () => Navigator.of(context).pushReplacement(
             MaterialPageRoute(builder: (BuildContext context) => Login1())));
  }

  Widget _portraitMode() {
    final Size size = MediaQuery.of(context).size;
    final double height = size.height;
    final double width = size.width;
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: height * 0.06,
          ),
          Container(
              height: height * 0.2,
              width: width * 0.3,
              child: Image(image: MyImage.MyTitleIcon)),
          MyText.MyText1,
          SizedBox(
            height: height * 0.06,
          ),
          Image(
            image: MyImage.MySplashImage,
            height: height * 0.5,
            width: width * 0.3,
          ),
        ],
      ),
    );
  }

  Widget _landscapeMode() {
    final Size size = MediaQuery.of(context).size;
    final double height = size.height;
    final double width = size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(
          width: width * 0.06,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
          height: height * 0.06,
        ),
            Container(
                height: height * 0.2,
                width: width * 0.3,
                child: Image(image: MyImage.MyTitleIcon)),
                 MyText.MyText1,
          ],
        ),
        
        // MyText.MyText1,
        
        SizedBox(
          width: width * 0.05,
        ),
        Image(
          image: MyImage.MySplashImage,
          height: height * 0.5,
          width: width * 0.3,
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.SplashColors1,
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return _portraitMode();
          } else {
            return _landscapeMode();
          }
        },
      ),
    );
  }
}
