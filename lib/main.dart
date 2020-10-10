import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Exernext());
}

class Exernext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'ExerNEXT',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              new SizedBox(
                height: 100.0,
                child: new
                DrawerHeader(
                    decoration: BoxDecoration(
                    color: Colors.black
                ),
                    child: Text(
                      'ExerNEXT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),

                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero
                ),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("My Account"),
              ),
              ListTile(
                leading: Icon(Icons.apartment),
                title: Text("Community"),
              ),
              ListTile(
                leading: Icon(Icons.book_outlined),
                title: Text("Attendance"),
              ),
              ListTile(
                leading: Icon(Icons.fit_screen),
                title: Text("Weight Tracker"),
              ),
              ListTile(
                leading: Icon(Icons.fitness_center_outlined),
                title: Text("Workouts"),
              ),
              ListTile(
                leading: Icon(Icons.calculate_outlined),
                title: Text("Calories Calculator"),
              ),
              ListTile(
                leading: Icon(Icons.fastfood),
                title: Text("Diet"),
              ),
              ListTile(
                leading: Icon(Icons.chat_outlined),
                title: Text("Consult an Expert"),
              ),
              ListTile(
                leading: Icon(Icons.store),
                title: Text("Shop"),
              ),
              ListTile(
                leading: Icon(Icons.laptop_chromebook_outlined),
                title: Text("Developers Option"),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Log Out"),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 85.0,
                      width: 75.0,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.qr_code,
                              color: Colors.white,
                              size: 36.0,
                            ),
                            Text(
                              "Scan QR",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                  Container(
                      height: 85.0,
                      width: 75.0,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.fit_screen,
                              color: Colors.white,
                              size: 36.0,
                            ),
                            Text(
                              "Weight Tracker",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                  Container(
                      height: 85.0,
                      width: 75.0,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.fitness_center_rounded,
                              color: Colors.white,
                              size: 36.0,
                            ),
                            Text(
                              "Workout",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                  Container(
                      height: 85.0,
                      width: 75.0,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.fastfood_outlined,
                              color: Colors.white,
                              size: 36.0,
                            ),
                            Text(
                              "Diet",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ],
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Sessions Attended",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      height: 100,
                      width: 160,
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                  Container(
                      height: 100.0,
                      width: 160.0,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Workout Progress",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ],
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 100,
                      width: 160,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Goal Progress",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                  Container(
                      height: 100.0,
                      width: 160.0,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Sessions to Expire",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ],
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 130,
                      width: 330,
                      margin: EdgeInsets.only(bottom: 20),
                      decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          selectedItemColor: Colors.lightGreen,
          unselectedItemColor: Colors.lightGreen.withOpacity(.70),
          selectedFontSize: 14,
          unselectedFontSize: 14,
          onTap: (value) {
            print("pressed");
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.forum),
                title: Text("Consult"),
                backgroundColor: Colors.lightGreenAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.store),
                title: Text("Shop"),
                backgroundColor: Colors.lightGreenAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text("Home"),
                backgroundColor: Colors.lightGreenAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications),
                title: Text("Notification"),
                backgroundColor: Colors.lightGreenAccent),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                title: Text("Settings"),
                backgroundColor: Colors.lightGreenAccent),
          ],
        ),
      ),
    );
  }
}
