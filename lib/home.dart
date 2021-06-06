import 'package:assignment3/page2.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.25,
                  width: MediaQuery.of(context).size.width * 0.4,
                  child: Image.asset('1.png'),
                ),
                Container(
                  padding: EdgeInsets.only(top: 20),
                  height: MediaQuery.of(context).size.height * 0.25,
                  width: MediaQuery.of(context).size.width * 0.6,
                  child: Column(
                    children: [
                      Text(
                        "User",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "azhar0306@gmail.com\n",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "Logout",
                        style: TextStyle(color: Colors.red),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "\tACCOUNT INFORMATION",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "\nFull Name",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'User',
                  icon: Icon(Icons.edit_sharp),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "\tEmail",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'user@gmail.com',
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Phone",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: '+923003008000',
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Address",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Pakistan,Punajab,sargodha',
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Gender",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.edit_sharp),
                  border: InputBorder.none,
                  hintText: 'Male',
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Date-Of-Birth",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.edit_sharp),
                  border: InputBorder.none,
                  hintText: 'Octuber 13 2000',
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page2()));
                },
                child: Text("Next"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
