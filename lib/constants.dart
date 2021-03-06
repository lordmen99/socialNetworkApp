import 'package:flutter/material.dart';

const kTextFieldDecorationForRainbowBackground = InputDecoration(
  errorStyle: TextStyle(
    fontSize: 13,
    color: Colors.white,
  ),
  errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white30, width: 4)),
  focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white30, width: 3)),
  labelStyle: TextStyle(color: Colors.white),
  border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white30, width: 4)),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white30, width: 3)),
);

const kTextFieldDecorationForWhiteBackground = InputDecoration(
  errorStyle: TextStyle(
    fontSize: 13,
    color: Colors.black,
  ),
  errorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black54, width: 4)),
  focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black54, width: 3)),
  labelStyle: TextStyle(color: Colors.black),
  border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black54, width: 4)),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black54, width: 3)),
);
