/*
*  completed_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class CompletedWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 249, 249, 249),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 57,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 57,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 25,
                          child: Image.asset(
                            "assets/images/icon-awesome-arrow-left.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 76,
                    margin: EdgeInsets.only(left: 22, top: 26, right: 21),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 332,
                            height: 76,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 6,
                          right: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 12),
                                  child: Text(
                                    "3kg",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 87, 239, 117),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(right: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        margin: EdgeInsets.only(top: 13),
                                        child: Image.asset(
                                          "assets/images/icon-awesome-user-circle-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 61,
                                          margin: EdgeInsets.only(left: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Lawrence A.",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
                                                    letterSpacing: -0.99899,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Text(
                                                    "Receipt  Number: 00234",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 16,
                                                margin: EdgeInsets.only(top: 2),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 121,
                                                        height: 15,
                                                        margin: EdgeInsets.only(top: 1),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              width: 8,
                                                              height: 11,
                                                              child: Image.asset(
                                                                "assets/images/icon-material-location-on-2.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Container(
                                                                margin: EdgeInsets.only(left: 5),
                                                                child: Text(
                                                                  "High level, Makurdi",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 178, 178, 178),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "06/10/20 | 10:23am ",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 76,
                    margin: EdgeInsets.only(left: 22, top: 17, right: 21),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 332,
                            height: 76,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 6,
                          right: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 12),
                                  child: Text(
                                    "3kg",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 87, 239, 117),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(right: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        margin: EdgeInsets.only(top: 13),
                                        child: Image.asset(
                                          "assets/images/icon-awesome-user-circle-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 61,
                                          margin: EdgeInsets.only(left: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Lawrence A.",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
                                                    letterSpacing: -0.99899,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Text(
                                                    "Receipt  Number: 00234",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 16,
                                                margin: EdgeInsets.only(top: 2),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 121,
                                                        height: 15,
                                                        margin: EdgeInsets.only(top: 1),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              width: 8,
                                                              height: 11,
                                                              child: Image.asset(
                                                                "assets/images/icon-material-location-on-2.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Container(
                                                                margin: EdgeInsets.only(left: 5),
                                                                child: Text(
                                                                  "High level, Makurdi",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 178, 178, 178),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "06/10/20 | 10:23am ",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 76,
                    margin: EdgeInsets.only(left: 22, top: 17, right: 21),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 332,
                            height: 76,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 6,
                          right: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 12),
                                  child: Text(
                                    "3kg",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 87, 239, 117),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(right: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        margin: EdgeInsets.only(top: 13),
                                        child: Image.asset(
                                          "assets/images/icon-awesome-user-circle-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 61,
                                          margin: EdgeInsets.only(left: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Lawrence A.",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
                                                    letterSpacing: -0.99899,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Text(
                                                    "Receipt  Number: 00234",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 16,
                                                margin: EdgeInsets.only(top: 2),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 121,
                                                        height: 15,
                                                        margin: EdgeInsets.only(top: 1),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              width: 8,
                                                              height: 11,
                                                              child: Image.asset(
                                                                "assets/images/icon-material-location-on-2.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Container(
                                                                margin: EdgeInsets.only(left: 5),
                                                                child: Text(
                                                                  "High level, Makurdi",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 178, 178, 178),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "06/10/20 | 10:23am ",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 76,
                    margin: EdgeInsets.only(left: 22, top: 17, right: 21),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 332,
                            height: 76,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 6,
                          right: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 12),
                                  child: Text(
                                    "3kg",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 87, 239, 117),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(right: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        margin: EdgeInsets.only(top: 13),
                                        child: Image.asset(
                                          "assets/images/icon-awesome-user-circle-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 61,
                                          margin: EdgeInsets.only(left: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Lawrence A.",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
                                                    letterSpacing: -0.99899,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Text(
                                                    "Receipt  Number: 00234",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 16,
                                                margin: EdgeInsets.only(top: 2),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 121,
                                                        height: 15,
                                                        margin: EdgeInsets.only(top: 1),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              width: 8,
                                                              height: 11,
                                                              child: Image.asset(
                                                                "assets/images/icon-material-location-on-2.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Container(
                                                                margin: EdgeInsets.only(left: 5),
                                                                child: Text(
                                                                  "High level, Makurdi",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 178, 178, 178),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "06/10/20 | 10:23am ",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 76,
                    margin: EdgeInsets.only(left: 22, top: 17, right: 21),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 332,
                            height: 76,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 6,
                          right: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 12),
                                  child: Text(
                                    "3kg",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 87, 239, 117),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(right: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        margin: EdgeInsets.only(top: 13),
                                        child: Image.asset(
                                          "assets/images/icon-awesome-user-circle-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 61,
                                          margin: EdgeInsets.only(left: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Lawrence A.",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
                                                    letterSpacing: -0.99899,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Text(
                                                    "Receipt  Number: 00234",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 16,
                                                margin: EdgeInsets.only(top: 2),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 121,
                                                        height: 15,
                                                        margin: EdgeInsets.only(top: 1),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              width: 8,
                                                              height: 11,
                                                              child: Image.asset(
                                                                "assets/images/icon-material-location-on-2.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Container(
                                                                margin: EdgeInsets.only(left: 5),
                                                                child: Text(
                                                                  "High level, Makurdi",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 178, 178, 178),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "06/10/20 | 10:23am ",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 76,
                    margin: EdgeInsets.only(left: 22, top: 17, right: 21),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 332,
                            height: 76,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 6,
                          right: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 12),
                                  child: Text(
                                    "3kg",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 87, 239, 117),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(right: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        margin: EdgeInsets.only(top: 13),
                                        child: Image.asset(
                                          "assets/images/icon-awesome-user-circle-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 61,
                                          margin: EdgeInsets.only(left: 9),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Lawrence A.",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
                                                    letterSpacing: -0.99899,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Text(
                                                    "Receipt  Number: 00234",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 16,
                                                margin: EdgeInsets.only(top: 2),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 121,
                                                        height: 15,
                                                        margin: EdgeInsets.only(top: 1),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              width: 8,
                                                              height: 11,
                                                              child: Image.asset(
                                                                "assets/images/icon-material-location-on-2.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Container(
                                                                margin: EdgeInsets.only(left: 5),
                                                                child: Text(
                                                                  "High level, Makurdi",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 178, 178, 178),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        "06/10/20 | 10:23am ",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 76,
                    margin: EdgeInsets.only(left: 22, right: 21, bottom: 22),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          bottom: 0,
                          child: Container(
                            width: 332,
                            height: 76,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k10pxRadius,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          right: 12,
                          bottom: 9,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "3kg",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 87, 239, 117),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(right: 1),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        margin: EdgeInsets.only(bottom: 9),
                                        child: Image.asset(
                                          "assets/images/icon-awesome-user-circle-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: 61,
                                          margin: EdgeInsets.only(left: 9),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(bottom: 3),
                                                  child: Text(
                                                    "Lawrence A.",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                      letterSpacing: -0.99899,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(bottom: 2),
                                                  child: Text(
                                                    "Receipt  Number: 00234",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 16,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        width: 121,
                                                        height: 15,
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              width: 8,
                                                              height: 11,
                                                              child: Image.asset(
                                                                "assets/images/icon-material-location-on-2.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                            Expanded(
                                                              flex: 1,
                                                              child: Container(
                                                                margin: EdgeInsets.only(left: 5),
                                                                child: Text(
                                                                  "High level, Makurdi",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 178, 178, 178),
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(bottom: 1),
                                                        child: Text(
                                                          "06/10/20 | 10:23am ",
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: AppColors.secondaryText,
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 73,
                    child: Image.asset(
                      "assets/images/group-66.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 18,
              child: Text(
                "Completed Orders",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}