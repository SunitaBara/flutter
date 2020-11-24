
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'dart:async';

class Camerarearfront extends StatefulWidget {
  @override
  _CamerarearfrontState createState() => _CamerarearfrontState();
}

class _CamerarearfrontState extends State<Camerarearfront> {
  File _image;
  final picker = ImagePicker();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Camera App'),
      ),
      body: Container(
        child: Column(
          children: [
            Center(
              child: _image == null ?  Text('No Image'): Image.file(_image),),
            FloatingActionButton(
              onPressed: getImage,
              child:Image.asset('images/gallary.png', height:60, ),
              //  Icon(Icons.add_a_photo),
              tooltip: 'Open Camera',
            ),
          ],
        ),
      ),
    );  }

  Future <void> _optionDialogBox() {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(),
            content: SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  GestureDetector(
                    child: Text('Take a Picture',
                        style: TextStyle(fontSize: 15.0, color: Colors.black)),
                    onTap: getImage,
                  ),
                  Padding(padding: EdgeInsets.only(top: 10.0)),
                  GestureDetector(
                    child: Text('Pick from gallery',
                        style: TextStyle(fontSize: 15.0, color: Colors.black)),
                    onTap: takeImage,
                  ),
                ],
              ),
            ),
          );
        });}
  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.camera);
    setState(() {
      _image = File(pickedFile.path);
    });
  }
  Future takeImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);
    setState(() {
      _image = File(pickedFile.path);
    });
  }
}



