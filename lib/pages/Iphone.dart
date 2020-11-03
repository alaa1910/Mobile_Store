import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Iphone extends StatefulWidget {
  @override


  @override
  State<StatefulWidget> createState() {
    return  IphoneState();
  }
}
class IphoneState extends State<Iphone>{
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(
        title: Text("ايفون") ,
        centerTitle: true,
          backgroundColor:Colors.black
      ),
      body:ListView (
        children: <Widget>[
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p1.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :50 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:5000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p2.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :25 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:13000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p3.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :20 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:8000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p4.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :50 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:9000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p5.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :50 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:10000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p6.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :60 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:9000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p7.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :30 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:11000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p8.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :20 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:7500 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p5.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :60 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:5000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p10.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :55 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:16000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          ),
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/Iphone/p11.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :40 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:5000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          )
        ],
      )
    ));
  }}