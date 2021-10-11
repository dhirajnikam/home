// ignore_for_file: file_names, prefer_const_constructors
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'package:mira/Helpers/constants.dart';

class Login_1 extends StatefulWidget {
  const Login_1({Key? key}) : super(key: key);

  @override
  _Login_1State createState() => _Login_1State();
}

class _Login_1State extends State<Login_1> {
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
                    alignment: Alignment.centerLeft, child: MyText.MyText8),
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
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          helperStyle: MyText.MyTextStyle1,
                          hintStyle: MyText.MyTextStyle1,
                          hintText: 'User Name',
                          border: InputBorder.none,
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 4, right: 15),
                            child: SvgPicture.asset(MyImage.MyPersonIcon),
                          )),
                    ),
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
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          helperStyle: MyText.MyTextStyle1,
                          hintStyle: MyText.MyTextStyle1,
                          hintText: 'Password',
                          border: InputBorder.none,
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 4, right: 15),
                            child: SvgPicture.asset(MyImage.MyKeyIcon),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: height*0.03,
                ),
                Row(
                  children: [
                    MyText.MyText9,
                    SvgPicture.asset(MyImage.MyGreatIcon)
                  ],
                ),
                SizedBox(
                  height: height*0.03,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: MyText.MyText10),
                  SizedBox(
                  height: height*0.01,
                ),
                  Row(
                    children: [
                      Container(child: MyText.MyText11),
                      SizedBox(
                        width: width*0.03,
                      ),
                      Container(child: MyText.MyText12,)
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
  
              children: [
                SizedBox(
                  height: height * 0.15,
                ),
                Container(
                
                    child: MyText.MyText8),
                SizedBox(
                  height: height * 0.07,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: MyColors.Colors2,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: MyColors.Colors3),
                  ),
                   height: height * 0.13,
                  width: width * 0.42,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: TextField(
                      decoration: InputDecoration(
                          helperStyle: MyText.MyTextStyle1,
                          hintStyle: MyText.MyTextStyle1,
                          hintText: 'User Name',
                          border: InputBorder.none,
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 4, right: 15),
                            child: SvgPicture.asset(MyImage.MyPersonIcon),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.04,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: MyColors.Colors2,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: MyColors.Colors3),
                  ),
                   height: height * 0.13,
                  width: width * 0.42,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: TextField(
                      decoration: InputDecoration(
                          helperStyle: MyText.MyTextStyle1,
                          hintStyle: MyText.MyTextStyle1,
                          hintText: 'Password',
                          border: InputBorder.none,
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 4, right: 15),
                            child: SvgPicture.asset(MyImage.MyKeyIcon),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: height*0.07,
                ),
                Row(
                  children: [
                    MyText.MyText9,
                    SvgPicture.asset(MyImage.MyGreatIcon)
                  ],
                ),
                SizedBox(
                  height: height*0.07,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: MyText.MyText10),
                  SizedBox(
                  height: height*0.04,
                ),
                  Row(
                    children: [
                      Container(child: MyText.MyText11),
                      SizedBox(
                        width: width*0.03,
                      ),
                      Container(child: MyText.MyText12,)
                    ],
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
      resizeToAvoidBottomInset: false,
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
