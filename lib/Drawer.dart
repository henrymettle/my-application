import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {

  @override
    Widget build(BuildContext context){
  return Drawer(
    child: Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          color: Colors.black45,
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(
                    top: 30,
                  ),
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(image: NetworkImage('https://i.guim.co.uk/img/media/001b9bd4675078646384935edce599ceb33f0e7f/0_247_4200_2520/master/4200.jpg?width=445&quality=45&auto=format&fit=max&dpr=2&s=12c5d53fab5cdbc28a1de07d7ede2cc0',
                    ),
                      fit: BoxFit.fill,
                  ),
                ),
                ),
                Text('Washing Bay',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
                ),
              ],
            ),
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).push(REGISTRATION());
          },
          leading: Icon(
            Icons.assignment_ind_rounded,
            color: Colors.black45,
          ),
          title: Text("Registration"),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).push(DEMAND());
          },
          leading: Icon(
            Icons.airport_shuttle_sharp,
            color: Colors.black45,
          ),
          title: Text("Demand"),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).push(ABOUT());
          },
          leading: Icon(
            Icons.airport_shuttle_outlined,
            color: Colors.black45,
          ),
          title: Text("About Us"),
        ),
        ListTile(
          onTap: () {
            Navigator.of(context).push(CONTACT());
          },
          leading: Icon(
            Icons.add_call,
            color: Colors.black45,
          ),
          title: Text("Contact"),
        ),
      ],
    ),
  );
  }
}

class REGISTRATION extends MaterialPageRoute<Null> {
  REGISTRATION()
      : super(builder: (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text('Register Here'),
        elevation: 5.0,
        centerTitle: true,
      ),
      body: Center(
        child: Text('Register'),
      ),
    );
  });
}

class DEMAND extends MaterialPageRoute<Null> {
  DEMAND()
      : super(builder: (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text('Demand'),
        elevation: 5.0,
        centerTitle: true,
      ),
      body: Center(
        child: Text('Demand'),
      ),
    );
  });
}

class ABOUT extends MaterialPageRoute<Null> {
  ABOUT()
      : super(builder: (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text('About Us'),
        elevation: 5.0,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          children: <Widget>[
            Text(
              'Washing is an android application that allows you to wash your car at your comfort zone.'
                  'We provide our services daily throughout the week .'
            ),
          ],
        ),
      ),
    );
  });
}

class CONTACT extends MaterialPageRoute<Null> {
  CONTACT()
      : super(builder: (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text('Contact'),
        elevation: 5.0,
        centerTitle: true,
      ),
      body: Center(
        child: Text('Contact'),
      ),
    );
  });
}
