/*
*  login1_widget.dart
*  Shopie Delivery
*
*  Created by Mountedwings Cyber Tech.
*  Copyright © 2018 Mountedwings Cyber Tech. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:shopie_delivery/values/values.dart';


class Login1Widget extends StatelessWidget {
  
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
                    left: 22,
                    top: 18,
                    right: 157,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 19,
                            height: 14,
                            margin: EdgeInsets.only(top: 7),
                            child: Image.asset(
                              "assets/images/icon-awesome-arrow-left.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "log in",
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
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 147,
                height: 123,
                margin: EdgeInsets.only(top: 72),
                child: Image.asset(
                  "assets/images/undraw-welcome-3gvl.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 223,
                height: 58,
                margin: EdgeInsets.only(top: 7),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Text(
                        "Welcome Back!!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 36,
                      child: Text(
                        "You have been missed!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 119, 119, 119),
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 45,
              margin: EdgeInsets.only(left: 16, top: 33, right: 15),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 45,
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 13,
                    top: 12,
                    child: Text(
                      "Enter email or phone number",
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
              height: 45,
              margin: EdgeInsets.only(left: 16, top: 22, right: 15),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 45,
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 13,
                    top: 12,
                    right: 29,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Password",
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
                            width: 19,
                            height: 19,
                            margin: EdgeInsets.only(top: 1),
                            child: Image.asset(
                              "assets/images/icon-feather-eye-off.png",
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
            Container(
              height: 18,
              margin: EdgeInsets.only(left: 26, top: 9, right: 12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Forgot password",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 59, 72, 255),
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Register now?",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 59, 72, 255),
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 324,
                height: 45,
                margin: EdgeInsets.only(top: 26),
                decoration: BoxDecoration(
                  color: AppColors.secondaryElement,
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 118, top: 7),
                      child: Text(
                        "Continue",
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
          ],
        ),
      ),
    );
  }
}