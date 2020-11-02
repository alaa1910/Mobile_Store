import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'compount/mydrawer.dart';
class categories extends StatefulWidget {
  @override


  @override
  State<StatefulWidget> createState() {
    return categorisState();
  }
}
class categorisState extends State<categories>{
  Widget build(BuildContext context){
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
        appBar: AppBar(
          title: Text('الاقسام'),
          centerTitle: true,
            backgroundColor:Colors.black
        ),
        drawer: MyDrawer(),
        body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),children: <Widget>[

          InkWell(child:Card(child: Column(children:<Widget> [
            Expanded(child: Image.asset("images/download(S).jpg",fit:BoxFit.cover)),
            Text("Sumsang",style: TextStyle(fontSize: 20),)

          ],),) , onTap:() {
            Navigator.of(context).pushNamed("samsung") ;
          },),
          InkWell(child:Card(child: Column(children:<Widget> [
            Expanded(child: Image.asset("images/images(o).jpg",fit:BoxFit.cover)),
            Text("Oppo",style: TextStyle(fontSize: 20),)

          ],),), onTap:() {
            Navigator.of(context).pushNamed("Oppo") ;
          },),
          InkWell( child:Card(child: Column(children:<Widget> [

            Expanded(child: Image.asset("images/redme.jpg",fit:BoxFit.cover)),
            Text("Redmi",style: TextStyle(fontSize: 20),)


          ],)),
            onTap:() {
              Navigator.of(context).pushNamed("Redmi") ;
            },
          ),
          InkWell( child:Card(child: Column(children:<Widget> [
            Expanded(child: Image.asset("images/download(l).png",fit:BoxFit.cover)),
            Text("Relmi",style: TextStyle(fontSize: 20),)

          ],),),onTap:() {
            Navigator.of(context).pushNamed("Relmi") ;
          },),
          InkWell( child:Card(child: Column(children:<Widget> [
            Expanded(child: Image.asset("images/huawei.jpg",fit:BoxFit.cover)),
            Text("Huawei",style: TextStyle(fontSize: 20),)

          ],),),onTap:() {
            Navigator.of(context).pushNamed("Huawei") ;
          },),
          InkWell( child:Card(child: Column(children:<Widget> [
            Expanded(child: Image.asset("images/download(aa).jpg",fit:BoxFit.cover)),
            Text("Iphone",style: TextStyle(fontSize: 20),)

          ],),),onTap:() {
            Navigator.of(context).pushNamed("Iphone") ;
          },)
        ],)
    ));
  }
}