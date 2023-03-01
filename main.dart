
import 'package:application/layout/mistake.dart';
import 'package:application/loogin.dart';
import 'package:application/moduals/Register_screen/Register_Screen.dart';
import 'package:application/moduals/bmi_screen/Bmi_screen.dart';
import 'package:application/Mohamed_salah_screen.dart';
import 'package:application/moduals/Result/Result_screen.dart';
import 'package:application/moduals/users/UsersScreen.dart';
import 'package:application/game_X_O.dart';
import 'package:application/moduals/login/login_desgin.dart';
import 'package:application/you_can.dart';

import 'package:flutter/material.dart';

import 'cgpt.dart';

import 'moduals/counter_screen/Counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Counter(),
    );
  }
}
