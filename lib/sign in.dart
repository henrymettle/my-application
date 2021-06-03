// ignore: avoid_web_libraries_in_flutter
import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class SignIn  extends StatefulWidget {


  @override
  _SignState createState() => _SignState();
}

class _SignState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3.0,
        title: Text('Sign in to washing bay'),
      ),

      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: Form(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),
              TextFormField(
                onChanged: (val){

                }
              ),
              SizedBox(height: 20.0),
              TextFormField(
                obscureText:  true,
                  onChanged: (val){

                  }
              ),
              SizedBox(height: 20.0),
              // ignore: deprecated_member_use
              RaisedButton(
                color: Colors.black45,
                child: Text(
                  'Sign in',
                  style: TextStyle(color: Colors.white),
                ),
                       onPressed: () {

                       },
              )
            ],
          ),
        ),
      ),
    );
  }
}

