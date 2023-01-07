import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("assets/images/angela.jpeg"),
              ),
              Text(
                "Tech With Ace",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "ROBOTICS SOFTWARE ENGR.",
                style: TextStyle(
                  color: Colors.teal[100],
                  fontFamily: "Source Sans Pro",
                  letterSpacing: 2.5,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                //padding: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+23490 690 054 41",
                    style: TextStyle(color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "yusufdamilarey007@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans Pro"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
