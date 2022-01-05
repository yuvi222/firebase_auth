import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: const BoxDecoration(
                color: Color(0xFF77DD77),
                shape: BoxShape.circle,
              ),
              child: Image.asset("images/vendor.png"),
            ),
            const SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text(
                  "Home",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                Text(
                  "Karol Bagh, New Delhi",
                  style: TextStyle(fontSize: 13, color: Colors.black87),
                ),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blueGrey),
            ),
            child:
                //Row 1
                Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('ENGAGEMENT'),
                ),
              ],
            ),
          ),
          //Row 2
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'icon/review.png',
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Reviews'),
              ),
            ],
          ),
          //Row 3
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'icon/picture.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Product Pictures'),
              ),
            ],
          ),
          //Row 4
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'icon/activity-feed.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Messages'),
              ),
            ],
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.blueGrey)),
            child: Row(
              //Row 5
              //mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('DEALS AND DISCOUNTS'),
                ),
              ],
            ),
          ),
          //Row 6
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'icon/sale.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Promos'),
              ),
            ],
          ),
          //Row 7
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'icon/events.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Events'),
              ),
            ],
          ),
          //Row 8
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'icon/star.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Featured'),
              ),
            ],
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.blueGrey)),
            child: Row(
              //Row 9
              //mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('ANALYTICS'),
                ),
              ],
            ),
          ),
          //Row 10
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'icon/analytics.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Data & Analytics'),
              ),
            ],
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.blueGrey)),
            child: Row(
              //Row 11
              //mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('YOUR LISTINGS'),
                ),
              ],
            ),
          ),
          //Row 12
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'icon/info.png',
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Profile'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
