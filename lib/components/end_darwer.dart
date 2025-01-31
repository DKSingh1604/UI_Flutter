// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class EndDarwer extends StatelessWidget {
  const EndDarwer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    //calendar button
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.calendar_month),
                        iconSize: 30,
                      ),
                    ),

                    //notification button
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.notifications),
                        iconSize: 30,
                      ),
                    ),

                    //power button
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.power_settings_new),
                        iconSize: 30,
                      ),
                    ),
                  ],
                ),

                //Profile
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person),
                    iconSize: 30,
                  ),
                ),
              ],
            ),

            //calendar
            Expanded(
              child: Container(
                color: const Color.fromRGBO(27, 36, 75, 1),
                width: 304,
                height: 200,
                child: Column(
                  children: [
                    //GENERAL TEXT
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Text(
                        "GENERAL 10:00AM TO 7:00 PM",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    //CALENDAR PHOTO

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/calendar.png'),
                    ),

                    //TODAY BIRTHDAY
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Color(0xFF2A1F44),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      width: 235,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // Title with sparkles
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.auto_awesome,
                                  color: Colors.yellow, size: 16),
                              SizedBox(width: 4),
                              Text(
                                "Today Birthday",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 4),
                              Icon(Icons.auto_awesome,
                                  color: Colors.yellow, size: 16),
                            ],
                          ),
                          SizedBox(height: 17),

                          // Profile images
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Color.fromRGBO(83, 62, 127, 1),
                                      width: 3,
                                    ),
                                  ),
                                  child: CircleAvatar(
                                    radius: 25,
                                    backgroundImage:
                                        AssetImage('assets/boy.png'),
                                  ),
                                ),
                              ),
                              SizedBox(width: 8),
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('assets/boy.png'),
                              ),
                            ],
                          ),
                          SizedBox(height: 12),

                          // Total count
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Total",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(width: 8),
                              Container(
                                height: 20,
                                width: 1,
                                color: Colors.white54,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "2",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 8),
                              Container(
                                height: 20,
                                width: 1,
                                color: Colors.white54,
                              ),
                            ],
                          ),
                          SizedBox(height: 12),

                          // Anniversary Wishing Button
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color(0xFF8B6EF6), // Light purple
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 8),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.send, color: Colors.white, size: 16),
                                SizedBox(width: 4),
                                Text(
                                  "Anniversary Wishing",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 15),

                    //ANNIVERSARY
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Color(0xFF2A1F44),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      width: 235,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // Title with sparkles
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.auto_awesome,
                                  color: Colors.yellow, size: 16),
                              SizedBox(width: 4),
                              Text(
                                "Anniversary",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 4),
                              Icon(Icons.auto_awesome,
                                  color: Colors.yellow, size: 16),
                            ],
                          ),
                          SizedBox(height: 17),

                          // Profile images
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Color.fromRGBO(83, 62, 127, 1),
                                    width: 3,
                                  ),
                                ),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: AssetImage('assets/boy.png'),
                                ),
                              ),
                              SizedBox(width: 8),
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('assets/boy.png'),
                              ),
                              SizedBox(width: 8),
                              CircleAvatar(
                                radius: 25,
                                backgroundImage: AssetImage('assets/boy.png'),
                              ),
                            ],
                          ),
                          SizedBox(height: 12),

                          // Total count
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Total",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(width: 8),
                              Container(
                                height: 20,
                                width: 1,
                                color: Colors.white54,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "3",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 8),
                              Container(
                                height: 20,
                                width: 1,
                                color: Colors.white54,
                              ),
                            ],
                          ),
                          SizedBox(height: 12),

                          // Anniversary Wishing Button
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color(0xFF8B6EF6), // Light purple
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 8),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.send, color: Colors.white, size: 16),
                                SizedBox(width: 4),
                                Text(
                                  "Anniversary Wishing",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
