import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
 
class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
         children:[
           ChatTempLate(name: "hfnfneq",),
           Divider(),
           ChatTempLate(name: "sgarhkb",)
         ],
       ),
    );
  }
}

class ChatTempLate extends StatefulWidget {
  ChatTempLate({Key? key,this. name}) : super(key: key);
String? name;
  @override
  _ChatTempLateState createState() => _ChatTempLateState();
}

class _ChatTempLateState extends State<ChatTempLate> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(30.0),
      width: size.width,
      child: Row(
        children: [

          CircleAvatar(
            backgroundImage: NetworkImage("https://st2.depositphotos.com/1064024/10769/i/600/depositphotos_107694484-stock-photo-little-boy.jpg"),
            radius: 30.0,
          ),
          
          Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              widget.name!,
              Text(
                "пока"
                ),
            ],
          )
        ],
      ), 
    );
  }
}

class Reward extends StatelessWidget {
  final IconData? icon;
  const Reward({Key? key,this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [Icon(icon), Text("Спал весь день")],
      ),
    );
  }
} /*  */
