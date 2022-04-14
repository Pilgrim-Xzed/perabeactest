// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone13mini1 extends StatefulWidget {
  const IPhone13mini1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13mini1 createState() => _IPhone13mini1();
}

class _IPhone13mini1 extends State<IPhone13mini1> {
  _IPhone13mini1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 118.0,
          width: 139.0,
          top: 335.0,
          height: 57.0,
          child: Container(
              width: 139.000,
              height: 57.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 56.0,
                  top: 0,
                  height: 57.0,
                  child: Image.asset(
                    'assets/images/ellipse3.png',
                    package: 'yx',
                    width: 56.000,
                    height: 57.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 15.0,
                  width: 26.0,
                  top: 14.0,
                  height: 29.0,
                  child: Image.asset(
                    'assets/images/screenshot20220306at18392.png',
                    package: 'yx',
                    width: 26.000,
                    height: 29.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 62.0,
                  width: 77.0,
                  top: 6.0,
                  height: 32.0,
                  child: Container(
                      width: 77.000,
                      height: 32.000,
                      child: AutoSizeText(
                        'Dashē',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff395b50),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 63.0,
                  width: 59.0,
                  top: 34.0,
                  height: 15.0,
                  child: Container(
                      width: 59.000,
                      height: 15.000,
                      child: AutoSizeText(
                        'Bank on it.',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 11,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
