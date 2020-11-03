import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Redmi extends StatefulWidget {
  @override


  @override
  State<StatefulWidget> createState() {
    return  RedmiState();
  }
}
class RedmiState extends State<Redmi>{
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(
        title: Text("رادمي") ,
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p1.jpg",fit:BoxFit.cover)),
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p2.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :2 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p11.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :2 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1600 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p3.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :15 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:2200 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p4.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :2 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:6000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p5.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :16 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:5200 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p6.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :4 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:6200 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p7.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:2),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p8.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :6 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p9.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :64 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:7200 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Redmi/p10.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :22 ميجابيت",style: TextStyle(color:Colors.orange),)),
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