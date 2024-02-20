import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color.fromARGB(
              255, 28, 32, 56), // Set the background color here
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 70.0), // Adjust top padding
              child: Column(
                mainAxisAlignment:
                    MainAxisAlignment.start, // Align children to the top
                children: [
                  ClipOval(
                    child: Container(
                      width: 200,
                      height: 200,
                      color: Colors.white,
                      child: Image.asset(
                        'images/myImage.png',
                        width: 180,
                        height: 180,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Chris Montgomery',
                    style: TextStyle(color: Colors.yellow, fontSize: 30),
                  ),
                  const Text(
                    'Secrettt',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  const SizedBox(height: 50),
                  // Add Padding with space between rows
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20),
                        Icon(
                          Icons.person,
                          color: Colors.yellow,
                          size: 30,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'UserDetails',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20),
                        Icon(
                          Icons.history,
                          color: Colors.yellow,
                          size: 30,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'History',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20),
                        Icon(
                          Icons.book_online,
                          color: Colors.yellow,
                          size: 30,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Booking Details',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20),
                        Icon(
                          Icons.mail,
                          color: Colors.yellow,
                          size: 30,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Contact Us',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20),
                        Icon(
                          Icons.help,
                          color: Colors.yellow,
                          size: 30,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Help',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
