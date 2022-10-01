import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _OLYPageState createState() => _OLYPageState();
}

class _OLYPageState extends State<MyHomePage> {
  var _Round = "";
  var _red = "";
  var _blue = "";



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(height: 15.0),
                  Image.asset('assets/images/logo.png', width: 250.0),
                  SizedBox(height: 15.0),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Expanded(child: Container(
                color: Colors.black, height: 25.0,
                alignment: Alignment.center,
                child: Text("Women's Light(57-60kg) Semi-final",
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
              )),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Icon(Icons.person, size: 70.0, color: Color(0xFFA00000)),
              Column(
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/flag_ireland.png', width: 35.0),
                      SizedBox(width: 10.0),
                      Text('IRELAND',
                        style: TextStyle(
                          fontSize: 20.0)),
                      SizedBox(width: 70.0),
                    ],
                  ),
                  SizedBox(height: 7.0),
                  Text('HARRINGTON Kellie Anne',
                    style: TextStyle(
                      fontSize: 17.0)),
                ],
              ),
            ],
          ),
          SizedBox(height: 5.0),
          Row(
            children: [
              Icon(Icons.person, size: 70.0, color: Color(0xFF0000A0)),
              Column(
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/flag_thailand.png', width: 35.0),
                      SizedBox(width: 10.0),
                      Text('THAILAND',
                          style: TextStyle(
                              fontSize: 20.0)),
                      SizedBox(width: 30.0),
                    ],
                  ),
                  SizedBox(height: 7.0),
                  Text('SEESONDEE Sudaporn',
                      style: TextStyle(
                          fontSize: 17.0)),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Expanded(child: Container(color: Color(0xFFA00000), height: 7.0)),
              Expanded(child: Container(color: Color(0xFF0000A0), height: 7.0)),
            ],
          ),
          SizedBox(height: 50.0),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                children: [
                  SizedBox(width: 5.0),
                  Expanded(child: ElevatedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Color(0xFFA00000),
                    ),
                    onPressed: () {},
                    child: Icon(Icons.person, size: 30.0, color: Colors.white),
                  )),
                  SizedBox(width: 5.0),
                  Expanded(child: ElevatedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Color(0xFF0000A0),
                    ),
                    onPressed: () {},
                    child: Icon(Icons.person, size: 30.0, color: Colors.white),
                  )),
                  SizedBox(width: 5.0),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}