import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("assets/3.jpg"),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 170,
                    width: 170,
                    child: ListTile(
                      title: Text("Iphone 12"),
                      subtitle: Column(
                        children: [
                          Text("5.0 (23 Rewiews)"),
                          Icon(Icons.star_rate_outlined),
                          Text("20 Pieces"),
                          Text("Quantity 1"),
                        ],
                      ),
                      trailing: Text("\$90"),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("assets/4.jpg"),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 170,
                    width: 170,
                    child: ListTile(
                      title: Text("Note 20 Ultra"),
                      subtitle: Column(
                        children: [
                          Text("5.0 (23 Rewiews)"),
                          Icon(Icons.star_rate_outlined),
                          Text("20 Pieces"),
                          Text("Quantity 1"),
                        ],
                      ),
                      trailing: Text("\$90"),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("assets/6.jpg"),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 170,
                    width: 170,
                    child: ListTile(
                      title: Text("MacBook Air"),
                      subtitle: Column(
                        children: [
                          Text("5.0 (23 Rewiews)"),
                          Icon(Icons.star_rate_outlined),
                          Text("20 Pieces"),
                          Text("Quantity 1"),
                        ],
                      ),
                      trailing: Text("\$90"),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage("assets/8.jpg"),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 170,
                    width: 170,
                    child: ListTile(
                      title: Text("Gaming Pc"),
                      subtitle: Column(
                        children: [
                          Text("5.0 (23 Rewiews)"),
                          Icon(Icons.star_rate_outlined),
                          Text("20 Pieces"),
                          Text("Quantity 1"),
                        ],
                      ),
                      trailing: Text("\$90"),
                    ),
                  ),
                )
              ],
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Back"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
