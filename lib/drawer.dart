import 'package:blood_donor/account.dart';
import 'package:blood_donor/spalash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'home.dart';

class DrawerData extends StatefulWidget {
  const DrawerData({Key? key}) : super(key: key);

  @override
  State<DrawerData> createState() => _DrawerDataState();
}

class _DrawerDataState extends State<DrawerData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color(0xff5F7D8B),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("assets/asad.jpg"),
                  ),
                ),
                Text(
                  "Asad Ahmed",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text("Home"),
            leading: IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Profile"),
            leading: IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AccountData(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Donor Contact"),
            leading: IconButton(
              icon: Icon(Icons.contact_page),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("About Us"),
            leading: IconButton(
              icon: Icon(Icons.local_activity),
              onPressed: () {},
            ),
            onTap: () {},
          ),
          Divider(
            color: Colors.grey,
          ),
          ListTile(
            title: Text("Log Out"),
            leading: IconButton(
              icon: Icon(Icons.logout),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => spalashScreen(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
