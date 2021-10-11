import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mira/Helpers/constants.dart';

class Email extends StatefulWidget {
  const Email({Key? key}) : super(key: key);

  @override
  _EmailState createState() => _EmailState();
}

class _EmailState extends State<Email> {
  Widget _portraitMode() {
    final Size size = MediaQuery.of(context).size;
    final double height = size.height;
    final double width = size.width;
    return Container(
      child: Column(
        children: [
          Container(
            color: MyColors.SplashColors1,
            height: height * 0.35,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Center(child: Image(image: MyImage.MyTitleIcon))],
            ),
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 10),
            child: Column(
              children: [
                Container(
                    alignment: Alignment.centerLeft, child: MyText.MyText13),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyPersonIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.063,
                      width: width * 0.7,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Name',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyPersonIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.063,
                      width: width * 0.7,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Date of birth',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyKeyIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.063,
                      width: width * 0.7,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Email',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyKeyIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.063,
                      width: width * 0.7,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Password',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyKeyIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.063,
                      width: width * 0.7,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Repeat Password',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  children: [
                    MyText.MyText14,
                    SvgPicture.asset(MyImage.MyGreatIcon)
                  ],
                ),
                SizedBox(
                  height: height * 0.07,
                ),
                Row(
                  children: [
                    MyText.MyText3,
                    SizedBox(
                      width: width * 0.03,
                    ),
                    Container(
                      child: MyText.MyText4,
                    )
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
            width: width * 0.35,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Center(child: Image(image: MyImage.MyTitleIcon))],
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 1,top: 25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    alignment: Alignment.centerLeft, child: MyText.MyText13),
                    
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyPersonIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.11,
                      width: width * 0.45,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 15),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Name',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyPersonIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.11,
                      width: width * 0.45,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 15),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Date of birth',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyKeyIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.11,
                      width: width * 0.45,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 15),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Email',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyKeyIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.11,
                      width: width * 0.45,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 15),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Password',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  children: [
                    SvgPicture.asset(MyImage.MyKeyIcon),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: MyColors.Colors2,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.Colors3),
                      ),
                      height: height * 0.11,
                      width: width * 0.45,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 15),
                        child: TextField(
                          decoration: InputDecoration(
                            helperStyle: MyText.MyTextStyle1,
                            hintStyle: MyText.MyTextStyle1,
                            hintText: 'Repeat Password',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  children: [
                    MyText.MyText14,
                    SvgPicture.asset(MyImage.MyGreatIcon)
                  ],
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  children: [
                    MyText.MyText3,
                    SizedBox(
                      width: width * 0.03,
                    ),
                    Container(
                      child: MyText.MyText4,
                    )
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
