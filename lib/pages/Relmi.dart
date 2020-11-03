import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Relmi extends StatefulWidget {
  @override


  @override
  State<StatefulWidget> createState() {
    return  RelmiState();
  }
}
class RelmiState extends State<Relmi>{
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(
        title: Text("ريلمي") ,
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p1.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :2 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p2.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p3.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p4.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p5.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :10 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:3212 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p6.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :22 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:4000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p7.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :16 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p8.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :25 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:4000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p9.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :10 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:4000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p10.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/Relmi/p11.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:2200 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          )
        ],
      )
    ));
  }}