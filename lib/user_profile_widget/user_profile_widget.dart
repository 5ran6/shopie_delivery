/*
*  user_profile_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class UserProfileWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 249, 249, 249),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
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
                          top: 18,
                          child: Text(
                            "Lawrence Adu",
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
                  Container(
                    height: 326,
                    margin: EdgeInsets.only(left: 16, top: 34, right: 15),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 326,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(16)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 26,
                          top: 24,
                          right: 40,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 106,
                                  height: 106,
                                  child: Image.asset(
                                    "assets/images/icon-awesome-user-circle-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 12, right: 52),
                                  child: Text(
                                    "Lawrence Adu",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 28,
                                      letterSpacing: -1.39859,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 35,
                                margin: EdgeInsets.only(top: 13, right: 19),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 140,
                                        height: 32,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 14,
                                              right: 0,
                                              child: Text(
                                                "080 334 567 3434",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                "Phone number",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: 0.28,
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
                                      child: Container(
                                        margin: EdgeInsets.only(top: 2),
                                        child: Text(
                                          "4.5",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 211, 26),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 28,
                                            letterSpacing: -1.39859,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 35,
                                margin: EdgeInsets.only(top: 2),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 155,
                                        height: 32,
                                        margin: EdgeInsets.only(top: 3),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 14,
                                              right: 0,
                                              child: Text(
                                                "adulaw@hotmail.com",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                "Email",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: 0.28,
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
                                      child: Container(
                                        width: 78,
                                        height: 13,
                                        child: Image.asset(
                                          "assets/images/component-13--1.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 32,
                                margin: EdgeInsets.only(top: 7, right: 6),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 71,
                                        height: 32,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 14,
                                              right: 0,
                                              child: Text(
                                                "High level",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                "Town",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: 0.28,
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
                                      child: Container(
                                        width: 71,
                                        height: 32,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 14,
                                              right: 0,
                                              child: Text(
                                                "High level",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                "Zone",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: 0.28,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 256,
                    margin: EdgeInsets.only(left: 16, top: 27, right: 15),
                    decoration: BoxDecoration(
                      color: AppColors.primaryBackground,
                      boxShadow: [
                        Shadows.primaryShadow,
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 281,
                          height: 40,
                          margin: EdgeInsets.only(top: 26),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                            border: Border.fromBorderSide(Borders.primaryBorder),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: Text(
                                  "Old Password",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 281,
                          height: 40,
                          margin: EdgeInsets.only(top: 12),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                            border: Border.fromBorderSide(Borders.primaryBorder),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: Text(
                                  "New Password",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 281,
                          height: 40,
                          margin: EdgeInsets.only(top: 12),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                            border: Border.fromBorderSide(Borders.primaryBorder),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: Text(
                                  "Confirm Password",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 218,
                          height: 45,
                          margin: EdgeInsets.only(bottom: 23),
                          decoration: BoxDecoration(
                            color: AppColors.secondaryElement,
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 7),
                                child: Text(
                                  "Change Password",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    letterSpacing: 0.4,
                                  ),
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
                    height: 73,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Container(
                            height: 73,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, -2),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/path-228-2.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34,
                          right: 33,
                          bottom: 26,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 25,
                                  height: 23,
                                  margin: EdgeInsets.only(bottom: 3),
                                  child: Image.asset(
                                    "assets/images/icon-metro-home.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  margin: EdgeInsets.only(left: 48, bottom: 1),
                                  child: Image.asset(
                                    "assets/images/icon-material-timelapse-2.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  margin: EdgeInsets.only(right: 47, bottom: 1),
                                  child: Image.asset(
                                    "assets/images/icon-material-offline-pin-2.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Image.asset(
                                    "assets/images/icon-awesome-user-alt-2.png",
                                    fit: BoxFit.none,
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
            Positioned(
              bottom: 27,
              child: Image.asset(
                "assets/images/layer-1-5.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}