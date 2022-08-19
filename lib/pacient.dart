import 'package:blood_donor/donors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PacientData extends StatefulWidget {
  const PacientData({Key? key}) : super(key: key);

  @override
  State<PacientData> createState() => _PacientDataState();
}

class _PacientDataState extends State<PacientData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Pacient"),
        backgroundColor: Color(0xff5F7D8B),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            donorwidget(),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            donorwidget(),
            SizedBox(
              height: 10,
            ),
            donorwidget(),
          ],
        ),
      ),
    );
  }
}
