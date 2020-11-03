import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class oppo extends StatefulWidget {
  @override


  @override
  State<StatefulWidget> createState() {
    return  oppoState();
  }
}
class oppoState extends State<oppo>{
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(
        title: Text("أبو") ,
        centerTitle: true,
          backgroundColor:Colors.black
      ),
      body: ListView (
        children: <Widget>[
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/oppo/p1.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :10 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:3000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p2.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :10 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p3.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :15 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p4.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :10 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p5.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :16 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:7000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p6.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :20 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:3000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p7.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :20 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:3500 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p8.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:3200 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p9.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p10.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:4200 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/oppo/p11.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:4800 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          )
        ],
      )
    ));
  }}