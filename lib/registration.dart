import 'package:blood_donor/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegistrationData extends StatelessWidget {
  const RegistrationData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff5F7D8B),
        title: Text('Registration'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Donor or Acceptor',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Name',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.person,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Enter your Email',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Email',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.email,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Enter your phone',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Phone',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.phone,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Blood Group',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Blood',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.bloodtype,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              // obscureText: trufe,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                  hintText: 'Location',
                  hintTextDirection: TextDirection.ltr,
                  //hintStyle:
                  labelText: 'Address',
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                      borderRadius: BorderRadius.circular(40)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(
                    Icons.location_city,
                    //color: Colors.black,
                  ),
                  enabled: true,
                  filled: true,
                  fillColor: Colors.white60),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 150,
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                  );
                },
                child: Text('Post'),
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff5F7D8B), shape: StadiumBorder()),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
