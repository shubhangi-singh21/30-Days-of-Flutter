import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff463333),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 53.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Shubhangi Singh',
                style: GoogleFonts.poppins(
                  color: Color(0xffebd4d4),
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  textStyle: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.poppins(
                  color: Color(0xfffff0f0),
                  fontSize: 20.0,
                  fontWeight: FontWeight.w400,
                  textStyle: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 80.0,
                ),
                color: Color(0xffebd4d4),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.add_call,
                        color: Color(0xff463333),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        '+91 9182007340',
                        style: GoogleFonts.poppins(
                          color: Color(0xff463333),
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                          textStyle: Theme.of(context).textTheme.bodyText1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 80.0,
                ),
                color: Color(0xffebd4d4),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.add_location,
                        color: Color(0xff463333),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        'India',
                        style: GoogleFonts.poppins(
                          color: Color(0xff463333),
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                          textStyle: Theme.of(context).textTheme.bodyText1,
                        ),
                      ),
                    ],
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
