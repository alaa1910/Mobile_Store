
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
         const Text.rich(
           TextSpan(style: TextStyle(color: Color(0xFFB26ade4),
           fontSize: 18),
             text:"\n Description :", // default text style
             children: <TextSpan>[
               TextSpan(text: "We have created an application to make it easier for you to choose the best mobile suitable for your capabilities as the application provides most of the products of mobile companies at the price and also the capabilities of the mobile and the latest product for each company\n\n\n\n\n",
                 style: TextStyle(color: Colors.black26,fontWeight: FontWeight.bold,fontSize:20),),
             ],
           ),
         ),

         const Text.rich(
           TextSpan(style: TextStyle(color: Color(0xFFB26ade4),
               fontSize: 18),
             text:"Developed By : ", // default text style
             children: <TextSpan>[
               TextSpan(text: "Nehal Gamal & Alaa Ahmed\n\n",style: TextStyle(color: Colors.black26,fontWeight: FontWeight.bold),),
             ],
           ),
         ),
         const Text.rich(
           TextSpan(style: TextStyle(color: Color(0xFFB26ade4),
               fontSize: 18),
             text:"Found us at : ", // default text style
             children: <TextSpan>[
               TextSpan(text: "nehalgamal63@gmail.com \n                        eng.3la2ahmed@yahoo.com\n",style: TextStyle(color: Colors.black26,fontWeight: FontWeight.bold),),
             ],
           ),
         ),
         const Text.rich(
           TextSpan(style: TextStyle(color: Color(0xFFB26ade4),
               fontSize: 18),
             text:"\nCall us on : ", // default text style
             children: <TextSpan>[
               TextSpan(text: "01021874787",
                 style: TextStyle(color: Colors.black26,fontWeight: FontWeight.bold),),
             ],
           ),
         )
       ],
     ),
   ),
    );
  }
}

