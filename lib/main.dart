import 'package:flutter/material.dart';
import 'Drawer.dart';
import 'details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Washing Bay';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    home: MainPage(title: title),
  );
}

class MainPage extends StatefulWidget {
  final String title;

  const MainPage({
    @required this.title,
  });

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(widget.title),
      centerTitle: true,
      backgroundColor: Colors.black45,
      elevation: 4.0,
    ),
    drawer: Drawer(
      child: MainDrawer(),
    ),
    body: ListView(
      padding: EdgeInsets.all(16),
      children: [
        buildImageInteractionCard1(),
        buildImageInteractionCard2(),
        buildImageInteractionCard3(),
        buildImageInteractionCard4(),
        buildImageInteractionCard5(),
        buildImageInteractionCard6(),
      ],
    ),
  );

  Widget buildImageInteractionCard1() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    elevation: 8,
    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(
              image: NetworkImage(
                  'https://img.freepik.com/free-photo/man-is-washing-car-self-service-car-wash-high-pressure-vehicle-washer-machine-clean-with-water-car-wash-equipment-mlada-boleslav_177415-42.jpg?size=626&ext=jpg'),
              height: 240,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(Details());
                },
              ),
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Blessings Washing Bay',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(16).copyWith(bottom: 0),
          child: Text(
            'Washing your car with us ',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ],
    ),
  );

  Widget buildImageInteractionCard2() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    elevation: 8,
    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(
              image: NetworkImage(
                  'https://st.depositphotos.com/1203257/4886/i/950/depositphotos_48867755-stock-photo-high-pressure-water-car-wash.jpg'),
              height: 240,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(Details());
                },
              ),
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Arden Washing Bay',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(16).copyWith(bottom: 0),
          child: Text(
            'Neat washing for your car ',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ],
    ),
  );

  Widget buildImageInteractionCard3() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    elevation: 8,
    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(
              image: NetworkImage(
                  'https://i.guim.co.uk/img/media/001b9bd4675078646384935edce599ceb33f0e7f/0_247_4200_2520/master/4200.jpg?width=445&quality=45&auto=format&fit=max&dpr=2&s=12c5d53fab5cdbc28a1de07d7ede2cc0'),
              height: 240,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(Details());
                },
              ),
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'God Bless washing Bay',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(16).copyWith(bottom: 0),
          child: Text(
            'God Bless You for washing your car with us ',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ],
    ),
  );

  Widget buildImageInteractionCard4() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    elevation: 8,
    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1520340356584-f9917d1eea6f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80'),
              height: 240,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(Details());
                },
              ),
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Maxwell Washing Bay',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(16).copyWith(bottom: 0),
          child: Text(
            'Trusted Washing Bay ',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ],
    ),
  );

  Widget buildImageInteractionCard5() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    elevation: 8,
    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(
              image: NetworkImage(
                  'https://i.pinimg.com/originals/96/58/aa/9658aa674d0c8cad745801668c2e496a.jpg'),
              height: 240,
              child: InkWell(
                onTap: () {

                  Navigator.of(context).push(Details());
                },
              ),
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'Samuel Washing Bay',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(16).copyWith(bottom: 0),
          child: Text(
            'Reliable Washing Bay ',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ],
    ),
  );

  Widget buildImageInteractionCard6() => Card(
    clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
    elevation: 8,
    child: Column(
      children: [
        Stack(
          children: [
            Ink.image(
              image: NetworkImage(
                  'https://image.freepik.com/free-photo/manual-car-wash-with-pressurized-water-car-wash-outside_56854-2074.jpg'),
              height: 240,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(Details());
                },
              ),
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(
                'All Time Washing Bay',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.all(16).copyWith(bottom: 0),
          child: Text(
            'We are available at all time ',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ],
    ),
  );
}
