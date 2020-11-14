/*
*  offline_order_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class OfflineOrderWidget extends StatelessWidget {
  
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
                            "assets/images/icon-awesome-arrow-left-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 497,
                    margin: EdgeInsets.only(left: 16, top: 34, right: 15),
                    decoration: BoxDecoration(
                      color: AppColors.primaryBackground,
                      boxShadow: [
                        Shadows.primaryShadow,
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 40,
                          margin: EdgeInsets.only(left: 29, top: 32, right: 29),
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
                            margin: EdgeInsets.only(left: 20, top: 19),
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
                        Container(
                          height: 40,
                          margin: EdgeInsets.only(left: 20, top: 10, right: 19),
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
                            ],
                          ),
                        ),
                        Container(
                          height: 68,
                          margin: EdgeInsets.only(left: 20, top: 13, right: 19),
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
                        Container(
                          height: 66,
                          margin: EdgeInsets.only(left: 20, top: 13, right: 19),
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
                        Container(
                          height: 66,
                          margin: EdgeInsets.only(left: 20, top: 14, right: 19),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
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
                                      top: 7,
                                      right: 16,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
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
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 13,
                                              height: 19,
                                              margin: EdgeInsets.only(top: 2),
                                              child: Image.asset(
                                                "assets/images/layer-1-4.png",
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
                        Spacer(),
                        Container(
                          height: 38,
                          margin: EdgeInsets.only(left: 19, right: 110, bottom: 34),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 89,
                                  height: 38,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        bottom: 0,
                                        child: Container(
                                          width: 89,
                                          height: 38,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                            border: Border.all(
                                              width: 2,
                                              color: Color.fromARGB(255, 255, 249, 171),
                                            ),
                                            borderRadius: Radii.k10pxRadius,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        bottom: 12,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                "Volume",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  letterSpacing: 0.32,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: 9,
                                                height: 7,
                                                margin: EdgeInsets.only(left: 1, bottom: 2),
                                                child: Image.asset(
                                                  "assets/images/icon-ionic-md-arrow-dropdown.png",
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
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 12),
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
                            ],
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
                      margin: EdgeInsets.only(bottom: 57),
                      decoration: BoxDecoration(
                        color: AppColors.secondaryElement,
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 127, top: 7),
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