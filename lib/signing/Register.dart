import 'package:final_yat_project_flutter/pages/categories.dart';
import 'package:final_yat_project_flutter/pages/home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';


class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _displayName = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  bool _isSuccess;
  String _userEmail;
  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(backgroundColor:Colors.black,
      body: Builder(builder: (BuildContext context) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            withEmailPassword(),
          ],
        );
      }),
    ));
  }





  Widget withEmailPassword() {
    return Form(
            key: _formKey,
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(margin:EdgeInsets.fromLTRB(0,50,0,10) ,
                        child: TextFormField(
                      controller: _displayName,
                      decoration: const InputDecoration(labelText: 'الاسم كامل ',enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          borderSide: BorderSide(color: Colors.black,width: 3)
                      )
                          ,focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(color: Colors.black,width: 3),
                          )
                          ,labelStyle: TextStyle(color:Colors.black),

                      ),
                      validator: (String value) {
                        if (value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    )),Container(margin:EdgeInsets.fromLTRB(0,0,0,10) ,
                      child:
                        TextFormField(
                      controller: _emailController,
                      decoration:const InputDecoration(labelText: ' الايميل',enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        borderSide: BorderSide(color: Colors.black,width: 3)
                      )
                          ,focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(color: Colors.black,width: 3),
                          )
                          ,labelStyle: TextStyle(color:Colors.black)
                      ),

                      validator: (String value) {
                        if (value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    )),
              Container(margin:EdgeInsets.fromLTRB(0,0,0,10) ,
                child:
                    TextFormField(
                      controller: _passwordController,
                      decoration: const InputDecoration(labelText: ' الرقم السري',enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          borderSide: BorderSide(color: Colors.black,width: 3)
                      )
                          ,focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            borderSide: BorderSide(color: Colors.black,width: 3),
                          )
                          ,labelStyle: TextStyle(color:Colors.black)
                      ),
                      validator: (String value) {
                        if (value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                      obscureText: true,
                    )),
                    Container(height: 50,
                        width: 300,margin:EdgeInsets.fromLTRB(50,30,50,30),
                        color:Colors.white,
                      alignment: Alignment.center,
                      child: OutlineButton(
                        borderSide:BorderSide(color: Colors.black,width: 3) ,
                        child: Text("تسجيل",style: TextStyle(color:Colors.black,fontWeight: FontWeight.bold)),

                        onPressed: () async {
                          if (_formKey.currentState.validate()) {
                            _registerAccount();
                            _pushPage(context, Home());
                          }

                        },
                      ),
                    ),
                  ],
                ),
    )) );

  }

  void _registerAccount() async {
    final User user = (await _auth.createUserWithEmailAndPassword(
      email: _emailController.text,
      password: _passwordController.text,
    ))
        .user;

    if (user != null) {
      if (!user.emailVerified) {
        await user.sendEmailVerification();
      }
      await user.updateProfile(displayName: _displayName.text);
      final user1 = _auth.currentUser;
      Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => Home(

          )));
    } else {
      _isSuccess = false;
    }
  }
}

void _pushPage(BuildContext context, Widget page) {
  Navigator.of(context).push(
    MaterialPageRoute<void>(builder: (_) => page),
  );
}