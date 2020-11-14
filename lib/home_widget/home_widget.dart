/*
*  home_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class HomeWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 249, 249, 249),
        ),
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
                      "Home page",
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
              height: 147,
              margin: EdgeInsets.only(left: 16, top: 32, right: 15),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 147,
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
                    left: 29,
                    top: 27,
                    right: 52,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 80,
                            margin: EdgeInsets.only(top: 7),
                            child: Image.asset(
                              "assets/images/icon-awesome-user-circle.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 91,
                              margin: EdgeInsets.only(left: 28),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 21),
                                      child: Text(
                                        "Lawrence A.",
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
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      width: 132,
                                      height: 18,
                                      margin: EdgeInsets.only(top: 12, right: 23),
                                      child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            child: Text(
                                              "User ID:",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 211, 26),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 0,
                                            child: Text(
                                              "SHP 2344",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 18,
                                    margin: EdgeInsets.only(top: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 10,
                                            height: 14,
                                            margin: EdgeInsets.only(top: 3),
                                            child: Image.asset(
                                              "assets/images/icon-material-location-on.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "High level, Makurdi",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 178, 178, 178),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 64,
                height: 21,
                margin: EdgeInsets.only(left: 39, top: 29),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Today",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          letterSpacing: 0.36,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 9,
                        height: 7,
                        margin: EdgeInsets.only(left: 4, top: 12),
                        child: Image.asset(
                          "assets/images/icon-ionic-md-arrow-dropdown.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 125,
              margin: EdgeInsets.only(left: 45, top: 28, right: 44),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 120,
                      height: 125,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.all(
                          width: 4,
                          color: Color.fromARGB(255, 87, 239, 117),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 19, top: 21, right: 7),
                            child: Text(
                              "Completed",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 178, 178, 178),
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                "120",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 27,
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
                    child: Container(
                      width: 120,
                      height: 125,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 120,
                              height: 125,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                border: Border.all(
                                  width: 4,
                                  color: Color.fromARGB(255, 151, 96, 183),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(7)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 14,
                            right: 20,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "Pending",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 178, 178, 178),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      letterSpacing: 0.36,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10, right: 23),
                                    child: Text(
                                      "20",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
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
                ],
              ),
            ),
            Container(
              height: 125,
              margin: EdgeInsets.only(left: 45, top: 23, right: 44),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 120,
                      height: 125,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.all(
                          width: 4,
                          color: Color.fromARGB(255, 178, 178, 178),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 21, right: 14),
                            child: Text(
                              "Disputes ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 178, 178, 178),
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                "70",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 27,
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
                    child: Container(
                      width: 120,
                      height: 125,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.all(
                          width: 4,
                          color: Color.fromARGB(255, 255, 249, 171),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 21, right: 16),
                              child: Text(
                                "Canceled",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 178, 178, 178),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  letterSpacing: 0.36,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "34",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w400,
                                fontSize: 27,
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
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 218,
                height: 45,
                margin: EdgeInsets.only(bottom: 53),
                decoration: BoxDecoration(
                  color: AppColors.secondaryElement,
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 7),
                      child: Text(
                        "Process Orders",
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
            ),
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
                        "assets/images/path-228.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 27,
                    child: Image.asset(
                      "assets/images/group-44.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}