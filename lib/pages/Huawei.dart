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
      ),
      body:ListView (
        children: <Widget>[
          Container(
            height: 100,
            width: 100,
            child: (Card(
              child: Row(

                children:<Widget> [
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
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
                  Expanded(flex:1,child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
                  Expanded(flex:2,child:Container(padding: EdgeInsets.only(right:5),alignment: Alignment.topRight,height: 100,child:Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text("المواصفات",style: TextStyle(fontWeight: FontWeight.w800),textAlign: TextAlign.center,),
                    Row(children: [
                      Expanded(child:Text("الكاميرا :5 ميجابيت",style: TextStyle(color:Colors.grey),)),
                      Text("المعالج : ثماني النواة",style: TextStyle(color:Colors.grey),)
                    ],),
                    Container(margin: EdgeInsets.only(top:10),child:Text("السعر:1200 جنيه",style: TextStyle(color:Colors.red),),)
                  ],),) ),
                ],
              ),)),
          )
        ],
      )
    ));
  }}