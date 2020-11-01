import 'package:final_yat_project_flutter/pages/Huawei.dart';
import 'package:final_yat_project_flutter/pages/Iphone.dart';
import 'package:final_yat_project_flutter/pages/oppo.dart';
import 'package:final_yat_project_flutter/signing/mainScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './pages/home.dart';
import 'pages/categories.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MobTech",
      home: MainScreen(),
      routes: {
        'categories': (context) {
          return categories();
        },
        'Homepage': (context) {
          return Home();
        },
        'Iphone': (context) {
          return Iphone();
        },
        'Huawei' :(context){
          return Huawei();
        },
        'Oppo' :(context){
          return oppo();
        },
        'categories' :(context) {
          return categories();
        },
      }
    );
  }

}


