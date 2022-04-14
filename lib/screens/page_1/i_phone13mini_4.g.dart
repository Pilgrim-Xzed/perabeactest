// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone13mini4 extends StatefulWidget {
  const IPhone13mini4({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13mini4 createState() => _IPhone13mini4();
}

class _IPhone13mini4 extends State<IPhone13mini4> {
  _IPhone13mini4();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 20.0,
          width: 49.0,
          top: 30.0,
          height: 50.0,
          child: Image.asset(
            'assets/images/ellipse3.png',
            package: 'yx',
            width: 49.000,
            height: 50.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 33.0,
          width: 23.0,
          top: 42.0,
          height: 26.0,
          child: Image.asset(
            'assets/images/screenshot20220306at18392.png',
            package: 'yx',
            width: 23.000,
            height: 26.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 78.0,
          width: 68.0,
          top: 41.0,
          height: 28.0,
          child: Container(
              width: 68.000,
              height: 28.000,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
