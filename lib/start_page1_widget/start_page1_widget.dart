/*
*  start_page1_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class StartPage1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 211, 26),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 105,
                height: 131,
                margin: EdgeInsets.only(top: 63),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 102,
                      child: Text(
                        "Delivery",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                          letterSpacing: 0.48,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Text(
                              " Shopie",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            right: 10,
                            child: Container(
                              width: 74,
                              height: 74,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                                borderRadius: BorderRadius.all(Radius.circular(36.07603)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 7,
                            right: 25,
                            child: Image.asset(
                              "assets/images/path-3.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            top: 20,
                            right: 38,
                            child: Image.asset(
                              "assets/images/path-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            top: 30,
                            right: 36,
                            child: Image.asset(
                              "assets/images/path-5.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 330,
              margin: EdgeInsets.only(left: 45, top: 70, right: 47),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/layer-2-copy.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 171,
                    child: Opacity(
                      opacity: 0.69,
                      child: Image.asset(
                        "assets/images/rectangle-1.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 324,
                height: 45,
                margin: EdgeInsets.only(bottom: 33),
                decoration: BoxDecoration(
                  color: AppColors.primaryElement,
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 107, top: 7),
                      child: Text(
                        "Get Started",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          letterSpacing: 0.4,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}