import 'package:flutter/material.dart';
import 'package:ui_design/Paymentmethod.dart';
import 'package:ui_design/cancelrequest.dart';
import 'package:ui_design/cancelride.dart';
import 'package:ui_design/Paymentmethod1.dart';
import 'package:ui_design/driver.dart';
import 'package:ui_design/RideSummery.dart';
import 'package:ui_design/phonenumber.dart';
import 'package:ui_design/LinkCard.dart';
import 'package:ui_design/wallet.dart';
import 'package:ui_design/selectcard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: wallet(),
    );
  }
}
