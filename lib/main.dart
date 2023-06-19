import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 114,
              backgroundColor: Color(0xff37accd),
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/5X5....1.jpg'),
              ),
            ),
            Text(
              'Mustafa Fawzy',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1.5,
              indent: 60,
              endIndent: 60,
              height: 15,
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff2B475E),
                  size: 25,
                ),
                title: Text(
                  "(+20) 1030282906",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Color(0xff2B475E),
                  size: 25,
                ),
                title: Text(
                  "hamouda777744@gmail.com",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
