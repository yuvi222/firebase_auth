import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Analytics extends StatefulWidget {
  const Analytics({Key? key}) : super(key: key);

  @override
  _AnalyticsState createState() => _AnalyticsState();
}

class _AnalyticsState extends State<Analytics> {
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
                  "Analytics",
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
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 3.0),
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 340,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("icon/img_4.png"),
                          fit: BoxFit.contain,
                          //alignment: Alignment.topCenter,
                        ),
                      ),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: ListTile(
                              //leading: Icon(Icons.person, size: 40, color: Colors.blue),
                              title: Text(
                                "Total Bookings",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              subtitle: Text(
                                '26 Bookings',
                                style: TextStyle(
                                    //fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 0.0, 8.0, 0.0),
            child: Row(
              children: const [
                Text(
                  'Orders',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 3.0, 8.0, 0.0),
            child: Row(
              children: [
                Container(
                  height: 250,
                  width: 340,
                  child: Card(
                    color: const Color(0xff7DDC7D),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                    elevation: 10,
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ListTile(),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 3.0, 8.0, 0.0),
            child: Row(
              children: [
                Container(
                  height: 190,
                  width: 170,
                  child: Card(
                    color: Colors.green,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                    ),
                    elevation: 10,
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: ListTile(
                            title: Text(
                              "Earning",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            subtitle: Text(
                              '76K  ',
                              style: TextStyle(
                                  //fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 95,
                      width: 170,
                      child: Card(
                        color: Colors.green,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(3.0),
                              child: ListTile(
                                leading: Image.asset(
                                  "icon/img_1.png",
                                ),
                                title: const Text(
                                  "12",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                subtitle: const Text(
                                  'Dresses Sold',
                                  style: TextStyle(
                                      //fontWeight: FontWeight.w700,
                                      fontSize: 11,
                                      color: Colors.blueGrey),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          height: 95,
                          width: 170,
                          child: Card(
                            color: Colors.green,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                              ),
                            ),
                            elevation: 10,
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: ListTile(
                                    leading: Image.asset(
                                      "icon/img_2.png",
                                    ),
                                    title: const Text(
                                      "13",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    subtitle: const Text(
                                      'Room Booked',
                                      style: TextStyle(
                                          //fontWeight: FontWeight.w700,
                                          fontSize: 10,
                                          color: Colors.blueGrey),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        //type: BottomNavigationBarType.fixed,
        currentIndex: 2,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Market',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.green,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
