import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 150,
                backgroundImage: NetworkImage(
                    'https://scontent.fbwa3-1.fna.fbcdn.net/v/t1.0-9/66165601_486686925401180_6571579393452277760_o.jpg?_nc_cat=109&ccb=2&_nc_sid=09cbfe&_nc_ohc=RH4svbWphUIAX9kcKxV&_nc_ht=scontent.fbwa3-1.fna&oh=42fb5754bac890cb5bcb8be85a156905&oe=5FBB50CF'),
              ),
              Text(
                'Ayush Ojha',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[50],
                  fontSize: 20,
                  letterSpacing: 2.5,
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
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+977 986 855 2642',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ayush02ojha@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisSize: MainAxisSize.max,
// children: <Widget>[
// Container(
// width: 100,
// color: Colors.red,
// ),
// Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[
// Container(
// alignment: Alignment.center,
// height: 100,
// width: 100,
// color: Colors.yellow,
// ),
// Container(
// alignment: Alignment.center,
// height: 100,
// width: 100,
// color: Colors.green,
// ),
// ],
// ),
// Container(
// width: 100,
// color: Colors.blue,
// ),
// ],
// ),

// Container(
// padding: EdgeInsets.all(10.0),
// color: Colors.white,
// margin: EdgeInsets.symmetric(
// vertical: 10,
// horizontal: 25,
// ),
// child: Padding(
// padding: const EdgeInsets.all(25.0),
// child: Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.white,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+977 986 855 2642',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'Source Sans Pro',
// fontSize: 20.0,
// ),
// ),
// ],
// ),
// ),
// ),
// Container(
// padding: EdgeInsets.all(10.0),
// color: Colors.white,
// margin: EdgeInsets.symmetric(
// vertical: 10,
// horizontal: 25,
// ),
// child: Padding(
// padding: const EdgeInsets.all(25.0),
// child: Row(
// children: <Widget>[
// Icon(
// Icons.email_outlined,
// color: Colors.white,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'ayush02ojha@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'Source Sans Pro',
// fontSize: 20.0,
// ),
// ),
// ],
// ),
// ),
// ),
