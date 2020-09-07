import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CallModel{
  final String name;
  final String when;
  final Widget callIcon;
  final Widget callType;
  final String avatarUrl;

  CallModel({this.name,this.when, this.avatarUrl,this.callIcon, this.callType, });

  }
List<CallModel> callDummyData = [
  CallModel(
      avatarUrl: "https://ideapod.com/wp-content/uploads/2017/08/person-1.jpg",
      name: "Pruthvi",
      callIcon: Icon(Icons.call_made),
      callType: Icon(Icons.call),
      when: "4 September, 8:49 pm"
  ),
  CallModel(
      avatarUrl: "https://bestprofilepix.com/wp-content/uploads/2014/02/309077_orig-198x300.jpg",
      name: "Poojadi",
      callIcon: Icon(Icons.call_received),
      callType: Icon(Icons.videocam),
      when: "3 July, 4:00 pm"
  ),

];

