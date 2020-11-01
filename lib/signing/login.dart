
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'Register.dart';
import 'SignIn.dart';

class FirebaseAuthDemo extends StatefulWidget {
  @override
  _FirebaseAuthDemoState createState() => _FirebaseAuthDemoState();
}

class _FirebaseAuthDemoState extends State<FirebaseAuthDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.white,
      appBar: AppBar(title: Text ("مرحبا"),backgroundColor:Colors.black,centerTitle: true,

      ),
      body: ListView (
        children: <Widget>[
          Container(height: 300,
              width: 300,margin:EdgeInsets.fromLTRB(0,0,0,5),
              child: Image.asset("images/welcome.jpg",fit:BoxFit.cover)
          ),
          Container(height: 50,
            width: 300,margin:EdgeInsets.fromLTRB(50,50,50,5),
            color:Colors.black,

            child: OutlineButton(
              child: Text("تسجيل الدخول",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)),
              onPressed: () => _pushPage(context, SignIn()),
            ),
            alignment: Alignment.center,
          ),
          Container(height: 50,
            width: 300,margin:EdgeInsets.fromLTRB(50,10,50,200),
            color:Colors.black,

            child: OutlineButton(

              child: Text("انشاء حساب جديد",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)),
              onPressed: () => _pushPage(context, Register()),
            ),

            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  void _pushPage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => page),
    );
  }
}