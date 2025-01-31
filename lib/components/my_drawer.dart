// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  String? selectedValue;
  MyDrawer({super.key, this.selectedValue});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  // Selected item
  List<String> items = [
    'Adstacks',
    'Finance',
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            //Logo
            Image.asset(
              'assets/logo1.png',
              width: 70,
            ),

            Divider(),

            //Profile
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color.fromARGB(255, 202, 183, 11),
                    ),
                  ),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/profilePic.webp'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Pooja Mishra",
                  style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 7,
                ),
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: const Color.fromARGB(255, 7, 126, 224),
                        width: 2),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                  ),
                  child: Text(
                    "Admin",
                    style: TextStyle(fontSize: 11, color: Colors.black),
                  ),
                )
              ],
            ),

            Divider(),
            //Tabs
            Column(
              children: [
                // TILE 1
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: ListTile(
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                    onTap: () {},
                  ),
                ),

                // TILE 2
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: ListTile(
                    leading: Icon(Icons.group),
                    title: Text("Employees"),
                    onTap: () {},
                  ),
                ),

                // TILE 3
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: ListTile(
                    leading: Icon(Icons.list),
                    title: Text("Attendance"),
                    onTap: () {},
                  ),
                ),

                // TILE 4
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: ListTile(
                    leading: Icon(Icons.calendar_month),
                    title: Text("Summary"),
                    onTap: () {},
                  ),
                ),

                // TILE 5
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: ListTile(
                    leading: Icon(Icons.info_rounded),
                    title: Text("Information"),
                    onTap: () {},
                  ),
                ),

                //WORKSPACES
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: ListTile(
                    trailing: Icon(Icons.add),
                    title: Text(
                      "WORKSPACES",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),

                // ADDSTACKS
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 10),
                  child: ListTile(
                    trailing: Icon(Icons.arrow_drop_down),
                    title: Text(
                      "Adstacks",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),

                // FINANCE
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 10),
                  child: ListTile(
                    trailing: Icon(Icons.arrow_drop_down),
                    title: Text(
                      "Finance",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                //SETTINGS AND LOGOUT
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: ListTile(
                        leading: Icon(Icons.settings),
                        title: Text("Settings"),
                        onTap: () {},
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: ListTile(
                        leading: Icon(Icons.logout),
                        title: Text("Logout"),
                        onTap: () {},
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
