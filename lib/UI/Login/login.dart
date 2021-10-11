// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mira/Helpers/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mira/UI/Login/email.dart';
import 'package:mira/UI/Login/login-1.dart';

class Login1 extends StatefulWidget {
  const Login1({Key? key}) : super(key: key);

  @override
  _Login1State createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  Widget _portraitMode() {
    final Size size = MediaQuery.of(context).size;
    final double height = size.height;
    final double width = size.width;
    return Container(
      child: Column(
        children: [
          Container(
            color: MyColors.SplashColors1,
            height: height * 0.5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: height * 0.06,
                ),
                Image(image: MyImage.MyTitleIcon),
                MyText.MyText1
              ],
            ),
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Column(
              children: [
                Container(
                    alignment: Alignment.centerLeft, child: MyText.MyText2),
                SizedBox(
                  height: height * 0.04,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: MyColors.Colors2,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: MyColors.Colors3),
                  ),
                  height: height * 0.08,
                  width: width * 0.75,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: width * 0.025,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset(MyImage.MyGoogleIcon)),
                      SizedBox(
                        width: width * 0.025,
                      ),
                      MyText.MyText7
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: MyColors.Colors2,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: MyColors.Colors3),
                  ),
                  height: height * 0.08,
                  width: width * 0.75,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: width * 0.025,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset(MyImage.MyAppleIcon)),
                      SizedBox(
                        width: width * 0.025,
                      ),
                      MyText.MyText5
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Email()),
                          );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: MyColors.Colors2,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: MyColors.Colors3),
                    ),
                    height: height * 0.08,
                    width: width * 0.75,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.03,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: SvgPicture.asset(MyImage.MySignUpIcon)),
                        SizedBox(
                          width: width * 0.02,
                        ),
                        MyText.MyText6
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        MyText.MyText3,
                        SizedBox(
                          width: width * 0.025,
                        ),
                        GestureDetector(
                          onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login_1()),
                          );
                        },
                          child: MyText.MyText4),
                      ],
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _landscapeMode() {
    final Size size = MediaQuery.of(context).size;
    final double height = size.height;
    final double width = size.width;
    return Container(
      child: Row(
    
        children: [
          Container(
            color: MyColors.SplashColors1,
            width: width * 0.47,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: height * 0.06,
                ),
                Image(image: MyImage.MyTitleIcon),
                MyText.MyText1
              ],
            ),
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: height * 0.15,
                ),
                Container(
                    //   alignment: Alignment.centerLeft,
                    child: MyText.MyText2),
                SizedBox(
                  height: height * 0.08,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: MyColors.Colors2,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: MyColors.Colors3),
                  ),
                  height: height * 0.13,
                  width: width * 0.42,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: width * 0.025,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset(MyImage.MyGoogleIcon)),
                      SizedBox(
                        width: width * 0.005,
                      ),
                      MyText.MyText5
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: MyColors.Colors2,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: MyColors.Colors3),
                  ),
                  height: height * 0.13,
                  width: width * 0.42,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: width * 0.025,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: SvgPicture.asset(MyImage.MyAppleIcon)),
                      SizedBox(
                        width: width * 0.005,
                      ),
                      MyText.MyText5
                    ],
                  ),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Email()),
                          );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: MyColors.Colors2,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: MyColors.Colors3),
                    ),
                    height: height * 0.13,
                    width: width * 0.42,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width * 0.025,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: SvgPicture.asset(MyImage.MySignUpIcon)),
                        SizedBox(
                          width: width * 0.005,
                        ),
                        MyText.MyText6
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      MyText.MyText3,
                      SizedBox(
                        width: width * 0.02,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login_1()),
                          );
                        },
                        child: MyText.MyText4,
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
