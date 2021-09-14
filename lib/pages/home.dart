import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Selamat Datang",
          style: GoogleFonts.openSans(
              textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.w400))),
      alignment: Alignment.topCenter,
      margin: EdgeInsets.only(top: 10),
    );
  }
}
