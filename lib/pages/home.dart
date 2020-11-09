import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'compount/mydrawer.dart';
class Home extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return HomeState ();
  }
}

class HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(title: Text ("MobTech"),backgroundColor:Colors.black ,
        centerTitle: true,
        actions:  <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: (){})
        ],

      ),
      drawer: MyDrawer(),
      body: ListView ( children:<Widget> [
        Container(
          height: 300,
          width:double.infinity,
          child: Carousel(
            images:[
              AssetImage('images/4.png' ),
              AssetImage('images/5.jpg'),
              AssetImage('images/3.jpg' ),
              AssetImage('images/2.jpg' ),
              AssetImage('images/1.jpg' ),
            ],
            dotSize: 8,
            dotIncreaseSize: 2,
            dotSpacing: 20,
            dotColor: Colors.white,
            dotBgColor: Colors.black.withOpacity(0.3),
            dotIncreasedColor:Colors.blueAccent ,
            boxFit:BoxFit.cover,
            overlayShadow:true ,
          ),
        ),
        Container(padding: EdgeInsets.all(5),child: Text("الاقسام" ,style:TextStyle(fontSize: 30 ,color:Colors.black)),),
        Container(height: 120,child: ListView
          (scrollDirection: Axis.horizontal,
          children: <Widget>[
            InkWell(child:Container(
              height: 100,
              width: 100,
              child: ListTile(
                title: Image.asset("images/download(aa).jpg" , width: 90,height: 80,fit:BoxFit.fill),
                subtitle: Container(child: Text("Iphone", textAlign: TextAlign.center,style:TextStyle(color:Colors.black),)),
              ),), onTap:() {
              Navigator.of(context).pushNamed("Iphone") ;
            },) ,
            InkWell(child:Container(
              height: 100,
              width: 100,
              child: ListTile(
                title: Image.asset("images/download(h).jpg" , width: 90,height: 80,fit:BoxFit.fill),
                subtitle: Container(child: Text("Huawei", textAlign: TextAlign.center,style:TextStyle(color:Colors.black),)),
              ),), onTap:() {
              Navigator.of(context).pushNamed("Huawei") ;
            },),
            InkWell(child:Container(
              height: 100,
              width: 100,
              child: ListTile(
                title: Image.asset("images/download(l).png" , width: 90,height: 80,fit:BoxFit.fill),
                subtitle: Container(child: Text("Relmi", textAlign: TextAlign.center,style:TextStyle(color:Colors.black),)),
              ),), onTap:() {
              Navigator.of(context).pushNamed("Relmi") ;
            },),
            InkWell(child:Container(
              height: 100,
              width: 100,
              child: ListTile(
                title: Image.asset("images/download(r).jpg" , width: 90,height: 80,fit:BoxFit.fill),
                subtitle: Container(child: Text("Redmi", textAlign: TextAlign.center,style:TextStyle(color:Colors.black),)),
              ),), onTap:() {
              Navigator.of(context).pushNamed("Redmi") ;
            },),
            InkWell(child:Container(
              height: 100,
              width: 100,
              child: ListTile(
                title: Image.asset("images/download(S).jpg" , width: 90,height: 80,fit:BoxFit.fill),
                subtitle: Container(child: Text("Samsung", textAlign: TextAlign.center,style:TextStyle(color:Colors.black),)),
              ),),
              onTap:() {
                Navigator.of(context).pushNamed("samsung") ;
              },
            ),
            InkWell(child:Container(
              height: 100,
              width: 100,
              child: ListTile(
                title: Image.asset("images/images(o).jpg" , width: 90,height: 80,fit:BoxFit.fill),
                subtitle: Container(child: Text("Oppo", textAlign: TextAlign.center,style:TextStyle(color:Colors.black),)),
              ),),
              onTap:() {
                Navigator.of(context).pushNamed("Oppo") ;
              },)


          ],),),
        Container(padding: EdgeInsets.all(1),child: Text("أحدث المنتجات" ,style:TextStyle(fontSize: 30 ,color:Colors.black)),),
        Container(height:400,
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            children:<Widget> [
              InkWell(child:GridTile(child: Image.asset("images/7.jpg",fit:BoxFit.fill),footer:Container(height: 30,color: Colors.black.withOpacity(0.3),child: Text ("Iphone 12",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w700),textAlign: TextAlign.center,),)),
                onTap: (){print("Iphone");},),
              InkWell(child:GridTile(child: Image.asset("images/p2.jpg",fit:BoxFit.fill),footer:Container(height: 30,color: Colors.black.withOpacity(0.3),child: Text ("Redmi",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w700),textAlign: TextAlign.center,),))
                ,onTap: (){print("Iphone");},),
              InkWell(child:GridTile(child: Image.asset("images/download(p3).jpg",fit:BoxFit.fill),footer:Container(height: 30,color: Colors.black.withOpacity(0.3),child: Text ("sumsung s9",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w700),textAlign: TextAlign.center,),))
                ,onTap: (){print("Iphone");},),
              InkWell(child: GridTile(child: Image.asset("images/p4.jpg",fit:BoxFit.fill),footer:Container(height: 30,color: Colors.black.withOpacity(0.3),child: Text ("Relmi",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w700),textAlign: TextAlign.center,),))
                ,onTap: (){print("Iphone");},),
              InkWell( child:GridTile(child: Image.asset("images/p5.jpg",fit:BoxFit.fill),footer:Container(height: 30,color: Colors.black.withOpacity(0.3),child: Text ("oppo A9",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w700),textAlign: TextAlign.center,),))
                ,onTap: (){print("Iphone");},),
              InkWell(child: GridTile(child: Image.asset("images/download(p1).jpg",fit:BoxFit.fill),footer:Container(height: 30,color: Colors.black.withOpacity(0.3),child: Text ("Houwei",style:TextStyle(color: Colors.white,fontWeight: FontWeight.w700),textAlign: TextAlign.center,),))
                ,onTap: (){print("Iphone");},)
            ],
          ),)
      ], ),
    ),);
  }

}
