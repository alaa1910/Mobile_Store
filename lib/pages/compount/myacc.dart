import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';



class MyAccount extends StatefulWidget {
  @override
  _MyAccountState createState() => _MyAccountState();
}

class _MyAccountState extends State<MyAccount> {

  File pickedImage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black, size: 20.0),
      ),
      backgroundColor: Colors.grey[100],
      body: Container(
        margin: EdgeInsets.fromLTRB(10.0, 2.0, 10.0, 0.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height/4,
                  width: MediaQuery.of(context).size.width/3,
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: pickedImage == null ? AssetImage('assets/pic6') : FileImage(pickedImage),
                        fit: BoxFit.fill
                    ),
                  ),
                  child: IconButton(
                      icon: Icon(Icons.add_a_photo),
                      color: Colors.white,
                      iconSize: 30.0,
                      onPressed: () {
                        showDialog(
                          context: context,
                          child: AlertDialog(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                            backgroundColor: Colors.white,
                            title: Text(
                              'Choose Destination',
                              style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                            content: Column(
                              children: [
                                ListTile(
                                  title: Text(
                                    'Pick from Camera',
                                    style: TextStyle(color: Colors.grey, fontSize: 15.0, fontWeight: FontWeight.bold),
                                  ),
                                  trailing: Icon(Icons.camera, color: Colors.grey, size: 20.0),
                                  onTap: () {
                                    pickImage(ImageSource.camera);
                                  },
                                ),
                                ListTile(
                                  title: Text(
                                    'Pick from Gallery',
                                    style: TextStyle(color: Colors.grey, fontSize: 15.0, fontWeight: FontWeight.bold),
                                  ),
                                  trailing: Icon(Icons.photo_album, color: Colors.grey, size: 20.0),
                                  onTap: () {
                                    pickImage(ImageSource.gallery);
                                  },
                                ),
                              ],
                            ),
                          ),
                        );
                      }
                  ),
                ),
              ],
            ),
            Column(
                children: [
                  FlatButton(
                    child: Text(
                      'Sign Out',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                    color: Colors.black,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                    onPressed: () async {
                      SharedPreferences user = await SharedPreferences.getInstance();
                      user.clear();
                    },
                  ),
                ]
            ),
          ],
        ),
      ),
    );
  }
  pickImage(ImageSource source) async {
    var _image = await ImagePicker.pickImage(source: source);
    setState(() {
      pickedImage = _image;
    });
  }
}