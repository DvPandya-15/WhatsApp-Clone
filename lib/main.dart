import 'package:flutter/material.dart';
import 'package:whatsappclone/whatsapp_home.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "WhatsApp",

      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Color(0xff075e54),
        accentColor: Color(0xff25d366),
      ),
      home: WhatsAppHome(),
    );
  }
}
