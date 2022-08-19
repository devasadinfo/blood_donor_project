import 'package:blood_donor/account.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DonorData extends StatefulWidget {
  const DonorData({Key? key}) : super(key: key);

  @override
  State<DonorData> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<DonorData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Donors"),
        backgroundColor: Color(0xff5F7D8B),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.search),
          )
        ],
      ),

      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      // ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 17),
            child: Column(
              children: [
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff5F7D8B),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff5F7D8B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AccountData(),
                        ),
                      );
                    },
                    child: Center(
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(
                            "assets/asad.jpg",
                          ),
                        ),
                        title: Text(
                          "Asad Ahmed",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Male  A+  20Year",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white70,
                          ),
                        ),
                        trailing: Icon(
                          Icons.bloodtype_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff5F7D8B),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff5F7D8B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    onPressed: () {},
                    child: Center(
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(
                            "assets/masud.JPG",
                          ),
                        ),
                        title: Text(
                          "Abdullah Al Masud",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Male  B+  20Year",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white70,
                          ),
                        ),
                        trailing: Icon(
                          Icons.bloodtype_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff5F7D8B),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff5F7D8B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    onPressed: () {},
                    child: Center(
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(
                            "assets/shamim.jpg",
                          ),
                        ),
                        title: Text(
                          "Shamim Hossain",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Male  B+  21Year",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white70,
                          ),
                        ),
                        trailing: Icon(
                          Icons.bloodtype_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff5F7D8B),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xff5F7D8B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    onPressed: () {},
                    child: Center(
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(
                            "assets/rahat.jpg",
                          ),
                        ),
                        title: Text(
                          "Irfanul Haque Rahat",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        subtitle: Text(
                          "Male  O+  21Year",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white70,
                          ),
                        ),
                        trailing: Icon(
                          Icons.bloodtype_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                donorwidget(),
                SizedBox(
                  height: 10,
                ),
                donorwidget(),
                SizedBox(
                  height: 10,
                ),
                donorwidget(),
                SizedBox(
                  height: 10,
                ),
                donorwidget(),
                SizedBox(
                  height: 10,
                ),
                donorwidget(),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class donorwidget extends StatelessWidget {
  const donorwidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff5F7D8B),
        borderRadius: BorderRadius.circular(50),
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Color(0xff5F7D8B),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            )),
        onPressed: () {},
        child: Center(
          child: ListTile(
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage(
                "assets/spalash1.PNG",
              ),
            ),
            title: Text(
              "xyz",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            subtitle: Text(
              "Male  A+  ...",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.white70,
              ),
            ),
            trailing: Icon(
              Icons.bloodtype_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
      ),
    );
  }
}
