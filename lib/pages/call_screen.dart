import 'package:flutter/material.dart';
import 'package:whatsappclone/model/call_model.dart';

class CallScreen extends StatefulWidget {
  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {

  @override
  Widget build(BuildContext context) {
      return ListView.builder(
        itemCount: callDummyData.length,
        itemBuilder: (context, i) => Column(
          children: <Widget>[
            new Divider(
              height: 10.0,
            ),
            new ListTile(
              leading: new CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: new NetworkImage(callDummyData[i].avatarUrl),
              ),
              title: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  new Text(
                    callDummyData[i].name,
                    style: new TextStyle(fontWeight: FontWeight.bold),
                  ),
                  new Icon(Icons.videocam,color: Colors.grey,size: 30,)
                ],
              ),
              subtitle: new Container(
                padding: const EdgeInsets.only(top: 5.0),
                child: Row(
                  children: [
                    Icon(Icons.call_received,color: Colors.grey,size: 20,),
                    SizedBox(
                      width: 5,
                    ),
                    new Text(
                     callDummyData[i].when,
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      );
  }
}
