/*
*  offline_order2_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class OfflineOrder2Widget extends StatelessWidget {
  
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
                            "assets/images/icon-awesome-arrow-left-4.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 497,
                    margin: EdgeInsets.only(left: 16, top: 34, right: 15),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 497,
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
                          left: 19,
                          top: 32,
                          right: 19,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 40,
                                margin: EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 143,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          border: Border.fromBorderSide(Borders.secondaryBorder),
                                          borderRadius: BorderRadius.all(Radius.circular(9)),
                                        ),
                                        child: Column(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(top: 8),
                                              child: Text(
                                                "Information",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  letterSpacing: 0.32,
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
                                        width: 143,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: AppColors.accentElement,
                                          borderRadius: Radii.k10pxRadius,
                                        ),
                                        child: Column(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(top: 8),
                                              child: Text(
                                                "Details",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  letterSpacing: 0.32,
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
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 1, top: 19),
                                  child: Text(
                                    "Email",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      letterSpacing: 0.32,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 305,
                                  height: 40,
                                  margin: EdgeInsets.only(top: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 305,
                                  height: 68,
                                  margin: EdgeInsets.only(top: 13),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Receiver Name",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            letterSpacing: 0.32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        margin: EdgeInsets.only(top: 10),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  border: Border.fromBorderSide(Borders.primaryBorder),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 11,
                                              top: 7,
                                              right: 17,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "Full name",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 15,
                                                      height: 18,
                                                      margin: EdgeInsets.only(top: 4),
                                                      child: Image.asset(
                                                        "assets/images/layer-1-2.png",
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
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 305,
                                  height: 66,
                                  margin: EdgeInsets.only(top: 13),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Phone number",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            letterSpacing: 0.32,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 40,
                                        margin: EdgeInsets.only(top: 8),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  border: Border.fromBorderSide(Borders.primaryBorder),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 11,
                                              top: 8,
                                              child: Text(
                                                "Enter phone number",
                                                textAlign: TextAlign.left,
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 1, top: 14),
                                  child: Text(
                                    "Address",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      letterSpacing: 0.32,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 305,
                                  height: 40,
                                  margin: EdgeInsets.only(top: 8),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Container(
                                height: 38,
                                margin: EdgeInsets.only(top: 26, right: 29),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 89,
                                        height: 38,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          border: Border.fromBorderSide(Borders.secondaryBorder),
                                          borderRadius: Radii.k10pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(top: 8, right: 2),
                                        child: Text(
                                          "Price(#) :",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 119, 119, 119),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            letterSpacing: 0.32,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(top: 3),
                                        child: Text(
                                          "4000",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
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
                        Positioned(
                          left: 51,
                          top: 433,
                          child: Text(
                            "8kg",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              letterSpacing: 0.32,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 31,
                          top: 126,
                          child: Text(
                            "Enter email",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 31,
                          top: 366,
                          child: Text(
                            "Recipient's address ",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 368,
                          right: 35,
                          child: Image.asset(
                            "assets/images/layer-1-4.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 88,
                          top: 442,
                          child: Image.asset(
                            "assets/images/icon-ionic-md-arrow-dropdown.png",
                            fit: BoxFit.none,
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
                      margin: EdgeInsets.only(bottom: 58),
                      decoration: BoxDecoration(
                        color: AppColors.secondaryElement,
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 7),
                            child: Text(
                              "Submit",
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
                    child: Image.asset(
                      "assets/images/group-67.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 18,
              child: Text(
                "New Offline Order",
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