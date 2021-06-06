import 'package:assignment3/page3.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Username',
                icon: Icon(Icons.search_sharp),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text("History\n"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/3.jpg'),
              ),
              title: Text("Iphone 12"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/4.jpg'),
              ),
              title: Text("Note 20 Ultra"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/5.jpg'),
              ),
              title: Text("Redmi"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/6.jpg'),
              ),
              title: Text("Macbook"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/7.jpg'),
              ),
              title: Text("Gaming Pc"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/8.jpg'),
              ),
              title: Text("backlit Keyboard"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/9.jpg'),
              ),
              title: Text("Mercedes"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/10.jpg'),
              ),
              title: Text("Roadster"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/11.jpg'),
              ),
              title: Text("Bike"),
              subtitle: Row(
                children: [
                  Icon(Icons.star_rate_outlined),
                  Text("5.0 (23 Rewiews)"),
                ],
              ),
              trailing: Text("\$10"),
            ),
            Row(
              children: [
                Align(
                  alignment: Alignment.bottomLeft,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Back"),
                  ),
                ),
                Text("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"),
                Align(
                  alignment: Alignment.bottomRight,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Page3()));
                    },
                    child: Text("Next"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
