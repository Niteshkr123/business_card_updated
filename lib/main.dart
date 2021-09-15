import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage('https://www.gettyimages.com/gi-resources/images/500px/983794168.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'NITESH KUMAR',
                style: GoogleFonts.getFont('Lato'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'BUSINESS CARD',
                //style: GoogleFonts.getFont('Lato'),
                style: GoogleFonts.lato(
                    textStyle:
                        TextStyle(color: Colors.black, letterSpacing: 3.0)),
              ),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.teal,
                  height: 50.0,
                  thickness: 3.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 25.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 45.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '9988776655',
                      style: TextStyle(fontSize: 20.0)
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 13.0, horizontal: 25.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 45.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'xyz123@gmail.com',
                      style: TextStyle(fontSize: 20.0)
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      // return Container(
    );
  }
}