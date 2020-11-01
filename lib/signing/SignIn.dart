import 'package:final_yat_project_flutter/pages/categories.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'mainPage.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child:Scaffold(backgroundColor:Colors.black,
      key: _scaffoldKey,
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
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: const Text(
                    'تسجيل الدخول بالايميل و الرقم السري',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  alignment: Alignment.center,
                ),
              Container(margin:EdgeInsets.fromLTRB(0,10,0,10) ,
                child:TextFormField(
                  controller: _emailController,
                  decoration: const InputDecoration(labelText: ' الايميل',enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      borderSide: BorderSide(color: Colors.black,width: 3)
                  )
                      ,focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        borderSide: BorderSide(color: Colors.black,width: 3),
                      )
                      ,labelStyle: TextStyle(color:Colors.black)
                  ),
                  validator: (value) {
                    if (value.isEmpty) return 'Please enter some text';
                    return null;
                  },
                )),
                Container(margin:EdgeInsets.fromLTRB(0,0,0,5) ,
               child: TextFormField(
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
                  validator: (value) {
                    if (value.isEmpty) return 'Please enter some text';
                    return null;
                  },
                  obscureText: true,
                )),
                Container(
                  padding: const EdgeInsets.only(top: 16.0),
                  alignment: Alignment.center,
                  child: SizedBox(width: 300,
                    child: OutlineButton(
                        borderSide:BorderSide(color: Colors.black,width: 3),
                      child: Text("تسجيل"),
                      onPressed: () async {
                        if (_formKey.currentState.validate()) {
                          _signInWithEmailAndPassword();
                          _pushPage(context, categories());
                        }
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
  void _pushPage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => page),
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  void _signInWithEmailAndPassword() async {
    try {
      final User user = (await _auth.signInWithEmailAndPassword(
        email: _emailController.text,
        password: _passwordController.text,
      ))
          .user;
      if (!user.emailVerified) {
        await user.sendEmailVerification();
      }
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return MainPage(
          user: user,
        );
      }));
    } catch (e) {
      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("Failed to sign in with Email & Password"),
      ));
    }
  }

  // void _signOut() async {
  //   await _auth.signOut();
  // }
}