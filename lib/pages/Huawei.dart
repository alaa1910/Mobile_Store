import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Huawei extends StatefulWidget {
  @override


  @override
  State<StatefulWidget> createState() {
    return  HuaweiState();
  }
}
class HuaweiState extends State<Huawei>{
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(
        title: Text("هاواوي") ,
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p1.jpg"'',fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:4500 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p2.jpg",fit:BoxFit.cover)),
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p3.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :15 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : رباعي النواة",style: TextStyle(color:Colors.orange),)
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p4.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :20 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثنائي النواة",style: TextStyle(color:Colors.orange),)
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p5.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :30 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p6.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :20 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p7.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p8.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:2000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p9.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :64 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1000 جنيه",style: TextStyle(color:Colors.blue),),)
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p10.jpg",fit:BoxFit.cover)),
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
                  Expanded(flex:1,child: Image.asset("images/huawei/p11.jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:3),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.orange),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.orange),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:3000 جنيه",style: TextStyle(color:Colors.blue),),)
                  ],),) ),
                ],
              ),)),
          )
        ],
      )
    ));
  }}