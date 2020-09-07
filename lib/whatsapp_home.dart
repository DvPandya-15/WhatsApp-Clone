import 'package:flutter/material.dart';
import 'package:whatsappclone/pages/call_screen.dart';
import 'package:whatsappclone/pages/camera_screen.dart';
import 'package:whatsappclone/pages/chat_screen.dart';
import 'package:whatsappclone/pages/status_screen.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome> {




  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(title: Text("WhatsApp",),
        elevation: 0.7,
          bottom: TabBar(

              indicatorColor: Colors.white,
              tabs: <Widget> [
                new Tab(icon: Icon(Icons.camera_alt),),
                new Tab(text: "Chat",),
                new Tab(text: "Status",),
                new Tab(text: "Calls",),

          ]),
          actions: <Widget>[
            Icon(Icons.search,size: 25,),
            SizedBox(width: 20,),
            Icon(Icons.more_vert,size: 25,),
            SizedBox(width: 10,),
          ],

          ),
        body: TabBarView(

          children: <Widget>[
            CameraScreen(),
            ChatScreen(),
            StatusScreen(),
            CallScreen(),

        ],),
        floatingActionButton: FloatingActionButton(onPressed: () => {print("Open Chats")},
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.message, color: Colors.white,),) ,
      ),
    );
  }
}
