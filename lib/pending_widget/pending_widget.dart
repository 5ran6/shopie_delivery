/*
*  pending_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class PendingWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 249, 249, 249),
        ),
        child: Stack(
          alignment: Alignment.center,
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 76,
                      margin: EdgeInsets.only(top: 26),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 18, right: 12),
                              child: Text(
                                "3kg",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 151, 96, 183),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, right: 13, bottom: 9),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      child: Image.asset(
                                        "assets/images/icon-awesome-user-circle-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
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
                                          Spacer(),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 76,
                      margin: EdgeInsets.only(top: 17),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 18, right: 12),
                              child: Text(
                                "3kg",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 151, 96, 183),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, right: 13, bottom: 9),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      child: Image.asset(
                                        "assets/images/icon-awesome-user-circle-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
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
                                          Spacer(),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 76,
                      margin: EdgeInsets.only(top: 17),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 18, right: 12),
                              child: Text(
                                "3kg",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 151, 96, 183),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, right: 13, bottom: 9),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      child: Image.asset(
                                        "assets/images/icon-awesome-user-circle-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
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
                                          Spacer(),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 76,
                      margin: EdgeInsets.only(top: 17),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 18, right: 12),
                              child: Text(
                                "3kg",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 151, 96, 183),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, right: 13, bottom: 9),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      child: Image.asset(
                                        "assets/images/icon-awesome-user-circle-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
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
                                          Spacer(),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 76,
                      margin: EdgeInsets.only(top: 17),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 18, right: 12),
                              child: Text(
                                "3kg",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 151, 96, 183),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, right: 13, bottom: 9),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      child: Image.asset(
                                        "assets/images/icon-awesome-user-circle-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
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
                                          Spacer(),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 76,
                      margin: EdgeInsets.only(top: 17),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 18, right: 12),
                              child: Text(
                                "3kg",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 151, 96, 183),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, right: 13, bottom: 9),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      child: Image.asset(
                                        "assets/images/icon-awesome-user-circle-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
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
                                          Spacer(),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 76,
                      margin: EdgeInsets.only(bottom: 22),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k10pxRadius,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(top: 18, right: 12),
                              child: Text(
                                "3kg",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 151, 96, 183),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, right: 13, bottom: 9),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 39,
                                      height: 39,
                                      child: Image.asset(
                                        "assets/images/icon-awesome-user-circle-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
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
                                          Spacer(),
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
                                ],
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
                              "assets/images/path-228-3.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34,
                          right: 33,
                          bottom: 27,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 24,
                                  height: 22,
                                  margin: EdgeInsets.only(bottom: 3),
                                  child: Image.asset(
                                    "assets/images/icon-metro-home-2.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  margin: EdgeInsets.only(left: 49, bottom: 1),
                                  child: Image.asset(
                                    "assets/images/icon-material-timelapse.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 22,
                                  height: 22,
                                  margin: EdgeInsets.only(right: 48, bottom: 1),
                                  child: Image.asset(
                                    "assets/images/icon-material-offline-pin.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  child: Image.asset(
                                    "assets/images/icon-awesome-user-alt.png",
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
              top: 18,
              bottom: 28,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Pending Orders",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 22,
                      height: 24,
                      child: Image.asset(
                        "assets/images/layer-1-5.png",
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
    );
  }
}