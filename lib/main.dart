import 'package:blood_donor/account.dart';
import 'package:blood_donor/donors.dart';
import 'package:blood_donor/drawer.dart';
import 'package:blood_donor/home.dart';
import 'package:blood_donor/registration.dart';
import 'package:blood_donor/spalash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: spalashScreen(),
    );
  }
}
