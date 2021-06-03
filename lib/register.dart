import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class SignUp  extends StatefulWidget {


  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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

