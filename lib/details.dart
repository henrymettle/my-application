import 'package:flutter/material.dart';

class Details extends MaterialPageRoute<Null> {
  Details()
      : super(builder: (BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black45,
              title: Text('Enter your details'),
              elevation: 5.0,
              centerTitle: true,
            ),
            body: Container(
              padding: EdgeInsets.symmetric(
                vertical: 50.0,
                horizontal: 10.0,
              ),
              child: Form(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      validator: (String value) {
                        if (value.isEmpty) {
                          return 'Full name cannot be empty';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        labelText: 'Full Name',
                        hintText: 'Enter your full name here',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Phone number',
                          hintText: 'Enter your Phone number here',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Location',
                          hintText: 'Enter your Location here',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Car Type',
                          hintText: 'Enter your Car here',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),

                    ),
                  ],
                ),
          ),

            ),

            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.done_sharp),
              backgroundColor: Colors.black45,
            ),
          );
        });
}
