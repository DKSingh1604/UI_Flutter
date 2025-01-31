// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:assign_ui/components/end_darwer.dart';
import 'package:assign_ui/components/my_drawer.dart';

import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(241, 241, 239, 1),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //HOME

            Text(
              "Home",
              style: TextStyle(fontSize: 15),
            ),

            // Search bar
            SizedBox(
              height: 40,
              width: 150,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromRGBO(46, 41, 62, 1),
                  hintText: "Search",
                  hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 161, 157, 157)),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 161, 157, 157),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //ETHEREUM 2.0
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF7B61FF),
                      Color.fromRGBO(249, 173, 173, 1)
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment:
                        MainAxisAlignment.spaceBetween, // Space items evenly
                    children: [
                      Text(
                        'ETHEREUM 2.0',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Top Rating Project',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Trending project and high rating\nProject Created by team.',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      Align(
                        // Align the button to the right
                        alignment: Alignment.centerLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(27, 36, 75, 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextButton(
                            onPressed: () {
                              // Add button functionality here
                            },
                            child: Text(
                              'Learn More.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //ALL PROJECTS AND TOP CREATORS
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 400,
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(27, 36, 75, 1),
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'All Projects',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(height: 16),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(192, 54, 80, 1),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          // Project 1
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset('assets/logo.jpg',
                                  width: 40, height: 40),
                            ),
                            SizedBox(width: 16),
                            Expanded(
                              // Use Expanded to prevent overflow
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Technology behind the Blockchain',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Project #1 . ",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      Text(
                                        "See Project details",
                                        style: TextStyle(
                                          decoration: TextDecoration.underline,
                                          decorationColor: Colors.white,
                                          color: Colors.white,
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Icon(
                                Icons.edit,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(66, 80, 141, 1),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          // Project 1
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset('assets/logo.jpg',
                                  width: 40, height: 40),
                            ),
                            SizedBox(width: 16),
                            Expanded(
                              // Use Expanded to prevent overflow
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Technology behind the Blockchain',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Project #1 . ",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      Text(
                                        "See Project details",
                                        style: TextStyle(
                                          decoration: TextDecoration.underline,
                                          decorationColor: Colors.white,
                                          color: Colors.white,
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Icon(
                                Icons.edit,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(66, 80, 141, 1),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          // Project 1
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset('assets/logo.jpg',
                                  width: 40, height: 40),
                            ),
                            SizedBox(width: 16),
                            Expanded(
                              // Use Expanded to prevent overflow
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Technology behind the Blockchain',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Project #1 . ",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      Text(
                                        "See Project details",
                                        style: TextStyle(
                                          decoration: TextDecoration.underline,
                                          decorationColor: Colors.white,
                                          color: Colors.white,
                                          fontSize: 12,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Icon(
                                Icons.edit,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //TOP CREATORS
            Container(
              width: 375,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Color.fromRGBO(66, 80, 141, 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //Heading and Column names
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(66, 80, 141, 1),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Top Creators',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Text('Name',
                                  style: TextStyle(color: Colors.grey)),
                            ),
                            Expanded(
                              flex: 1,
                              child: Center(
                                  child: Text('Artworks',
                                      style: TextStyle(color: Colors.grey))),
                            ),
                            Expanded(
                              flex: 1,
                              child: Center(
                                  child: Text('Rating',
                                      style: TextStyle(color: Colors.grey))),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),

                  //Rows
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(27, 36, 75, 1),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          // Creator 1
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    Image.asset("assets/boy.png").image,
                                radius: 15,
                                backgroundColor: Colors.primaries[0],
                              ),
                              SizedBox(width: 8),
                              Expanded(
                                flex: 2,
                                child: Text('@maddison_c21',
                                    style: TextStyle(color: Colors.white)),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                    child: Text('9821',
                                        style: TextStyle(color: Colors.white))),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: List.generate(
                                        5,
                                        (index) => Icon(Icons.star,
                                            color: index < 4
                                                ? Colors.deepPurple
                                                : Colors.grey,
                                            size: 14)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                              color: Colors.grey.withOpacity(0.2)), // Divider

                          // Creator 2
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    Image.asset("assets/boy.png").image,
                                radius: 15,
                                backgroundColor:
                                    Colors.primaries[1], // Sample Avatar
                              ),
                              SizedBox(width: 8),
                              Expanded(
                                flex: 2,
                                child: Text('@karl.will02',
                                    style: TextStyle(color: Colors.white)),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                    child: Text('7032',
                                        style: TextStyle(color: Colors.white))),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: List.generate(
                                        5,
                                        (index) => Icon(Icons.star,
                                            color: index < 3
                                                ? Colors.deepPurple
                                                : Colors.grey,
                                            size: 14)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                              color: Colors.grey.withOpacity(0.2)), // Divider

                          // Creator 3
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    Image.asset("assets/boy.png").image,
                                radius: 15,
                                backgroundColor:
                                    Colors.primaries[2], // Sample Avatar
                              ),
                              SizedBox(width: 8),
                              Expanded(
                                flex: 2,
                                child: Text('@maddison_c21',
                                    style: TextStyle(color: Colors.white)),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                    child: Text('9821',
                                        style: TextStyle(color: Colors.white))),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: List.generate(
                                        5,
                                        (index) => Icon(Icons.star,
                                            color: index < 4
                                                ? Colors.deepPurple
                                                : Colors.grey,
                                            size: 14)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                              color: Colors.grey.withOpacity(0.2)), // Divider

                          // Creator 4
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    Image.asset("assets/boy.png").image,
                                radius: 15,
                                backgroundColor:
                                    Colors.primaries[3], // Sample Avatar
                              ),
                              SizedBox(width: 8),
                              Expanded(
                                flex: 2,
                                child: Text('@maddison_c21',
                                    style: TextStyle(color: Colors.white)),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                    child: Text('9821',
                                        style: TextStyle(color: Colors.white))),
                              ),
                              Expanded(
                                flex: 1,
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: List.generate(
                                        5,
                                        (index) => Icon(Icons.star,
                                            color: index < 4
                                                ? Colors.deepPurple
                                                : Colors.grey,
                                            size: 14)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),

            SizedBox(height: 16),

            //OVERALL PERFORMANCE
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10.0,
              ),
              child: Image.asset(
                'assets/chart_enhanced.png',
              ),
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
      drawer: MyDrawer(),
      endDrawer: EndDarwer(),
    );
  }
}
