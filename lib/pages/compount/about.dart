
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.white,
    appBar: AppBar(title: Text (" حول التطبيق "),backgroundColor:Colors.black,centerTitle: true,
   
    ),
   body: Container(
     child: Column(
       children: [
         Text("Developed By : Nehal Gamal & Alaa Ahmed\n"),
         Text("U can found us at nehalgamal63@gmail.com \n eng.3la2ahmed@yahoo.com\n"),
         Text("For anybusiness applications u can call us on 01021874787\n ")

       ],
     ),
   ),
    );
  }
}

