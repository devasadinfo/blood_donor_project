import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AccountData extends StatefulWidget {
  const AccountData({Key? key}) : super(key: key);

  @override
  State<AccountData> createState() => _AccountDataState();
}

class _AccountDataState extends State<AccountData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        centerTitle: true,
        title: Text("Blood Donor Profile"),
      ),
      backgroundColor: Color(0xff5F7D8B),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("assets/asad.jpg"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.account_box,
                      color: Colors.white70,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Asad Ahmed",
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.location_city,
                      color: Colors.white70,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Amin Bazar, Savar,Dhaka",
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.contacts_outlined,
                      color: Colors.white70,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "+880185514558",
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.bloodtype,
                      color: Colors.white70,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "A+",
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.type_specimen,
                      color: Colors.white70,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Donor",
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
